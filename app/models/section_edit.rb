class SectionEdit < ActiveRecord::Base
  belongs_to :editor, class_name => "AdminUser" 
  belongs_to :section
end

