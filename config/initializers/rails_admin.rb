Dir[Rails.root.join('lib', 'rails_admin', '**', '*.rb')].each {|file| require file}

RailsAdmin.config do |config|
  config.included_models = %w[Player Tournament Admin]

  config.authenticate_with do
    warden.authenticate! scope: :admin
  end

  config.current_user_method(&:current_admin)

  config.actions do
    dashboard # mandatory
    index # mandatory
    new
    export
    bulk_delete
    show
    edit
    delete
    show_in_app
  end

  config.model 'Player' do
    edit do
      include_all_fields
    end
    show do
      include_all_fields
    end
    list do
      include_all_fields
    end
  end

  config.model 'Tournament' do
    edit do
      include_all_fields
    end
    show do
      include_all_fields
    end
    list do
      include_all_fields
    end
  end

  config.model 'Admin' do
    show do
      include_all_fields
    end
    list do
      include_all_fields
    end
  end
end