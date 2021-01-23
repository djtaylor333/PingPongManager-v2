RailsAdmin.config do |config|
  config.included_models = %w[Player]

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

  config.model Player do
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
end
