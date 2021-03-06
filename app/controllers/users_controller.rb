class UsersController < ApplicationController
    def index
        users = User.all
        render json: users
      end

      def create 
       
        user = User.find_or_create_by(userName: params[:userName])

        if user && user.authenticate(params[:password])
          payload ={ user_id: user.id }
          hmac_secret = 'S3CR3T'

          token = JWT.encode(payload, hmac_secret, 'HS256')

              render json: { user: UserSerializer.new(user), token:token }
            else
            render json: {error: 'Invaild name or password'}
          end  
       end

   
      def show
        token = request.headers[:Authorization].split(' ')[1]
        begin
          decoded_token = JWT.decode(token, 'S3CR3T', true, { algorithm: 'HS256' })
          user_id = decoded_token[0]['user_id']
          user = User.find(user_id)
          render json: user
        rescue JWT::DecodeError
          render json: { error: 'Invalid token.'}
        end
      end

  

end
