module ApplicationHelper
    def devise_mapping
        @devise_mapping ||= Devise.mappings[:user]
    end 
    def resource_class
        devise_mapping.to
    end
end
