Vim�UnDo� �#��h[���	&@�`��r��:GG��-���      k      render :json=> user.as_json(:auth_token=>user.authentication_token, :email=>user.email), :status=>201                                 Q�O�    _�                             ����                                                                                                                                                                                                                                                                                                                                                             Q�N     �                   5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       Q�N    �                                  end�                7                                                    end�                X                                                render :json=> user.errors, :status=>422�   
             @                                          warden.custom_failure!�   	             &                                  else�      
          $                              return�      	          }                        render :json=> user.as_json(:auth_token=>user.authentication_token, :email=>user.email), :status=>201�                                if user.save�                *            user = User.new(params[:user])�                	         �                      def create�                    respond_to :json�                    5�_�                       8    ����                                                                                                                                                                                                                                                                                                                                                V       Q�N"    �                8class Api::RegistrationsController < Api::BaseController5�_�                           ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�NG    �                :class Api::RegistrationsController < ApplicationController5�_�                            ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�N�     �                 �             5�_�                       
    ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�N�     �                          end5�_�                           ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�N�     �                    private :resource_params5�_�      	                     ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�O      �               "    user = User.new(params[:user])5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�O     �                V        params.require(:user).permit(:name, :email, :password, :password_confirmation)5�_�   	              
      &    ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�O    �               R    params.require(:user).permit(:name, :email, :password, :password_confirmation)5�_�   
                        ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�O�     �      	         k      render :json=> user.as_json(:auth_token=>user.authentication_token, :email=>user.email), :status=>2015�_�                           ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�O�     �      	         :      render :json=> user:email=>user.email), :status=>2015�_�                           ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�O�     �      	         9      render :json=> useremail=>user.email), :status=>2015�_�                           ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�O�     �      	         8      render :json=> usermail=>user.email), :status=>2015�_�                           ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�O�     �      	         7      render :json=> userail=>user.email), :status=>2015�_�                           ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�O�     �      	         6      render :json=> useril=>user.email), :status=>2015�_�                           ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�O�     �      	         5      render :json=> userl=>user.email), :status=>2015�_�                           ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�O�     �      	         4      render :json=> user=>user.email), :status=>2015�_�                           ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�O�     �      	         3      render :json=> user>user.email), :status=>2015�_�                           ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�O�     �      	         2      render :json=> useruser.email), :status=>2015�_�                           ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�O�     �      	         1      render :json=> userser.email), :status=>2015�_�                           ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�O�     �      	         0      render :json=> userer.email), :status=>2015�_�                           ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�O�     �      	         /      render :json=> userr.email), :status=>2015�_�                           ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�O�     �      	         .      render :json=> user.email), :status=>2015�_�                           ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�O�     �      	         -      render :json=> useremail), :status=>2015�_�                           ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�O�     �      	         ,      render :json=> usermail), :status=>2015�_�                           ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�O�     �      	         +      render :json=> userail), :status=>2015�_�                           ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�O�     �      	         *      render :json=> useril), :status=>2015�_�                           ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�O�     �      	         )      render :json=> userl), :status=>2015�_�                           ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�O�     �      	         (      render :json=> user), :status=>2015�_�                        '    ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�O�     �      	         '      render :json=> user, :status=>2015�_�                             ����                                                                                                                                                                                                                                                                                                                               9          9       v   9    Q�O�    �      	         ,      render :json=> user, :status: :created5��