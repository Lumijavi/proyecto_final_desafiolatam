ActiveAdmin.register User do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :email, :encrypted_password, :reset_password_token, :reset_password_sent_at, :remember_created_at, :rut, :name, :surname, :birthdate, :grading, :role, :provider, :uid
  #
  # or
  #
  permit_params do
     permitted = [:email, :password, :role]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  end

  index do
    column :id
    column :name
    column :email
    column :created_at
    column :role
    actions
  end

  form do |f|
    inputs 'Datos de Usuario' do
    input :email
    input :role
    input :password
    end
    actions
  end

  controller do
        def update
          if (params[:user][:password].blank? && params[:user][:password_confirmation].blank?)
          params[:user].delete("password")
          params[:user].delete("password_confirmation")
        end
        super
      end
    end

end
