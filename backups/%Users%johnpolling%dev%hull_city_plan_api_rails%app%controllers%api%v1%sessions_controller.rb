Vim�UnDo� O\�<6���d5d�XG�BiA;���'J,f%�=       9class Api::V1::SessionsController < ApplicationController            ;       ;   ;   ;    Q��V    _�                             ����                                                                                                                                                                                                                                                                                                                                                             QК,     �                   5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             QК5     �                5�_�                    	        ����                                                                                                                                                                                                                                                                                                                                                             QК6     �      
          5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             QК8     �                5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             QК;    �                5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q�R     �                    module CustomDevise5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Q�R     �                	      end5�_�      	                      ����                                                                                                                                                                                                                                                                                                                                                V       Q�R    �                        end�                !          sign_out(resource_name)�                        def destroy�                        end�                          }�                $            user_role: resource.role�                <            auth_token: resource.reset_authentication_token,�                          render json: {�                          resource.save!�                .          resource.reset_authentication_token!�   
             *          sign_in(resource_name, resource)�   	             <          self.resource = warden.authenticate!(auth_options)�      
                  def create�                        respond_to :json�                ,        include Devise::Controllers::Helpers�                M        prepend_before_filter :require_no_authentication, :only => [:create ]�                ;      class SessionsController < Devise::SessionsController5�_�      
           	   	        ����                                                                                                                                                                                                                                                                                                                                                V       Q�Rv    �   	                    �   	          5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                V       Q�R�     �                 
module Api     module V1   9    class SessionsController < Devise::SessionsController   K      prepend_before_filter :require_no_authentication, :only => [:create ]   *      include Devise::Controllers::Helpers             respond_to :json             def create           puts auth_options           puts "===="   :        self.resource = warden.authenticate!(auth_options)   (        sign_in(resource_name, resource)   ,        resource.reset_authentication_token!           resource.save!           render json: {   :          auth_token: resource.reset_authentication_token,   "          user_role: resource.role   	        }   	      end             def destroy           sign_out(resource_name)   	      end           end     end   end5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                V       Q�R�     �                   5�_�                            ����                                                                                                                                                                                                                                                                                                                            $                    V       Q�R�     �   "   $          #                                end�   !   #          {                              render :json=> {:success=>false, :message=>"Error with your login or password"}, :status=>401�       "          0                          warden.custom_failure!�      !          -                    def invalid_login_attempt�                                    �                !                              end�                s                            render :json=>{:success=>false, :message=>"missing user_login parameter"}, :status=>422�                @                        return unless params[:user_login].blank?�                )                  def ensure_params_exist�                                protected�                               �                                      end�                +                    sign_out(resource_name)�                              def destroy�                              �                '                                    end�                7                                  invalid_login_attempt�                9                                                      end�                8                                                  return�                �                                            render :json=> {:success=>true, :auth_token=>resource.authentication_token, :login=>resource.login, :email=>resource.email}�                ?                                      sign_in("user", resource)�                Y                              if resource.valid_password?(params[:user_login][:password])�                                           �                F                          return invalid_login_attempt unless resource�   
             k                      resource = User.find_for_database_authentication(:login=>params[:user_login][:login])�   	                                build_resource�      
                      def create�      	                      �                          respond_to :json�                	         �                *        before_filter :ensure_params_exist�                        �                2      include Devise::Controllers::InternalHelpers�                I    prepend_before_filter :require_no_authentication, :only => [:create ]5�_�                       I    ����                                                                                                                                                                                                                                                                                                                            $                    V       Q�R�     �   
      $      Y    resource = User.find_for_database_authentication(:login=>params[:user_login][:login])5�_�                       I    ����                                                                                                                                                                                                                                                                                                                            $                    V       Q�R�     �   
      $      X    resource = User.find_for_database_authentication(:login=>params[:userlogin][:login])5�_�                       I    ����                                                                                                                                                                                                                                                                                                                            $                    V       Q�R�     �   
      $      W    resource = User.find_for_database_authentication(:login=>params[:userogin][:login])5�_�                       I    ����                                                                                                                                                                                                                                                                                                                            $                    V       Q�R�     �   
      $      V    resource = User.find_for_database_authentication(:login=>params[:usergin][:login])5�_�                       I    ����                                                                                                                                                                                                                                                                                                                            $                    V       Q�R�     �   
      $      U    resource = User.find_for_database_authentication(:login=>params[:userin][:login])5�_�                       I    ����                                                                                                                                                                                                                                                                                                                            $                    V       Q�R�     �   
      $      T    resource = User.find_for_database_authentication(:login=>params[:usern][:login])5�_�                       L    ����                                                                                                                                                                                                                                                                                                                            $                    V       Q�R�     �   
      $      S    resource = User.find_for_database_authentication(:login=>params[:user][:login])5�_�                       2    ����                                                                                                                                                                                                                                                                                                                            $                    V       Q�R�    �         $      ?    if resource.valid_password?(params[:user_login][:password])5�_�                       "    ����                                                                                                                                                                                                                                                                                                                            $                    V       Q�S    �          $      3class Api::SessionsController < Api::BaseController5�_�                           ����                                                                                                                                                                                                                                                                                                                            $                    V       Q�S7    �                .  include Devise::Controllers::InternalHelpers5�_�                           ����                                                                                                                                                                                                                                                                                                                            #                    V       Q�SH    �          #      5class Api::SessionsController < ApplicationController5�_�                          ����                                                                                                                                                                                                                                                                                                                            #                    V       Q�S�    �                G  prepend_before_filter :require_no_authentication, :only => [:create ]5�_�                           ����                                                                                                                                                                                                                                                                                                                            "                    V       Q�S�     �         "      ,    return unless params[:user_login].blank?5�_�                           ����                                                                                                                                                                                                                                                                                                                            "                    V       Q�S�     �         "      +    return unless params[:use_login].blank?5�_�                           ����                                                                                                                                                                                                                                                                                                                            "                    V       Q�S�     �         "      *    return unless params[:uselogin].blank?5�_�                            ����                                                                                                                                                                                                                                                                                                                            "                    V       Q�S�     �         "      )    return unless params[:useogin].blank?5�_�      !                      ����                                                                                                                                                                                                                                                                                                                            "                    V       Q�S�     �         "      (    return unless params[:usegin].blank?5�_�       "           !          ����                                                                                                                                                                                                                                                                                                                            "                    V       Q�S�     �         "      '    return unless params[:usein].blank?5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                            "                    V       Q�S�     �         "      &    return unless params[:usen].blank?5�_�   "   $           #          ����                                                                                                                                                                                                                                                                                                                            "                    V       Q�S�     �         "      %    return unless params[:use].blank?5�_�   #   %           $          ����                                                                                                                                                                                                                                                                                                                            "                    V       Q�S�     �         "      &    return unless params[:usee].blank?5�_�   $   &           %      B    ����                                                                                                                                                                                                                                                                                                                            "                    V       Q�S�   	 �         "      [    render :json=>{:success=>false, :message=>"missing user_login parameter"}, :status=>4225�_�   %   (           &           ����                                                                                                                                                                                                                                                                                                                            "                    V       Q�S�     �         #          �      	   "    5�_�   &   )   '       (           ����                                                                                                                                                                                                                                                                                                                                                  V        Q�S�     �             
       build_resource   S    resource = User.find_for_database_authentication(:login=>params[:user][:email])   0    return invalid_login_attempt unless resource       9    if resource.valid_password?(params[:user][:password])         sign_in("user", resource)   �      render :json=> {:success=>true, :auth_token=>resource.authentication_token, :login=>resource.login, :email=>resource.email}         return       end       invalid_login_attempt5�_�   (   *           )   
        ����                                                                                                                                                                                                                                                                                                                                                V       Q�T     �                )                                      end�                >                                  return invalid_login_attempt�                                          else�                �                      render :json => { :authentication_token => user.authentication_token, :user => user }, :status => :created�   
             ]                user.ensure_authentication_token!  # make sure the user has a token generated�   	             :        if user && user.valid_password?(params[:password])5�_�   )   ,           *      A    ����                                                                                                                                                                                                                                                                                                                                                V       Q�T     �      	          J    user = User.find_for_database_authentication(:email => params[:email])5�_�   *   -   +       ,   
   *    ����                                                                                                                                                                                                                                                                                                                                                V       Q�T   
 �   	             6    if user && user.valid_password?(params[:password])5�_�   ,   .           -      E    ����                                                                                                                                                                                                                                                                                                                                                V       Q�T"    �                a    render :json=> {:success=>false, :message=>"Error with your login or password"}, :status=>4015�_�   -   /           .   	        ����                                                                                                                                                                                                                                                                                                                                                V       Q�T.    �   	      !          �   	           5�_�   .   0           /   
        ����                                                                                                                                                                                                                                                                                                                                                V       Q�T4    �   
      "          �   
      !    5�_�   /   1           0          ����                                                                                                                                                                                                                                                                                                                                                V       Q�T9    �   
      "          puts "/////5�_�   0   2           1   	        ����                                                                                                                                                                                                                                                                                                                                                V       Q�TF    �   	      #          �   	      "    5�_�   1   3           2   
       ����                                                                                                                                                                                                                                                                                                                                                V       Q�Tl    �   	      #          puts params[:user]5�_�   2   4           3   
        ����                                                                                                                                                                                                                                                                                                                                                V       Q�T    �   
      $          �   
      #    5�_�   3   5           4          ����                                                                                                                                                                                                                                                                                                                                                V       Q�T�     �   
      $      2    puts User.find_by_email(params[:user][:email])5�_�   4   6           5          ����                                                                                                                                                                                                                                                                                                                                                V       Q�T�     �   
      $      *    puts User.where(params[:user][:email])5�_�   5   7           6      1    ����                                                                                                                                                                                                                                                                                                                                                V       Q�T�    �   
      $      1    puts User.where(email: params[:user][:email])5�_�   6   8           7   
        ����                                                                                                                                                                                                                                                                                                                                                V       Q�T�    �   
      %          �   
      $    5�_�   7   9           8   
        ����                                                                                                                                                                                                                                                                                                                            
                    V       Q�Uw    �   	   
              puts params[:user][:email]       puts User.all   7    puts User.where(email: params[:user][:email]).first       puts user       puts "/////"5�_�   8   :           9           ����                                                                                                                                                                                                                                                                                                                            
          
          V       Q�V#    �      
   !          �      	        5�_�   9   ;           :           ����                                                                                                                                                                                                                                                                                                                                       	           V        Q�W�    �                    puts User.all.length       puts "/////"5�_�   :               ;          ����                                                                                                                                                                                                                                                                                                                                                             Q��U    �                 9class Api::V1::SessionsController < ApplicationController5�_�   *           ,   +   
   )    ����                                                                                                                                                                                                                                                                                                                                                V       Q�T
     �   	             =    if user && user.valid_password?(param[:user]s[:password])5�_�   &           (   '           ����                                                                                                                                                                                                                                                                                                                                                V   (    Q�S�     �         *      b    build_resource resource = User.find_for_database_authentication(:login=>params[:user][:email])5�_�                           ����                                                                                                                                                                                                                                                                                                                            $                    V       Q�S�     �         #        �         $      :  skip_before_filter :authenticate_user!, :only => :create5�_�                           ����                                                                                                                                                                                                                                                                                                                            #                    V       Q�S�     �              5�_�                            ����                                                                                                                                                                                                                                                                                                                            "                    V       Q�S�     �              5��