class Shop < ActiveRecord::Base
    require 'carrierwave/orm/activerecord'
    has_many :products
    belongs_to :user 
    belongs_to :category
    belongs_to :predio
    mount_uploader :image, ImageUploader
    
    def validate
        true
    end
    
end
