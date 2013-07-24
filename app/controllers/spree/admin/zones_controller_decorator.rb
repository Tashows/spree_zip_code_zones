Spree::Admin::ZonesController.class_eval do
  
  def load_data
    @countries = Spree::Country.order(:name)
    @states = Spree::State.order(:name)
    @zip_codes = Spree::ZipCode.order(:name)
    @zones = Spree::Zone.order(:name)

  end
  
end