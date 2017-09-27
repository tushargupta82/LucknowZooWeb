class Image 

  include Mongoid::Document
  include Mongoid::Timestamps

  #relationship 
  belongs_to :event  , autosave: true , optional: true 
  belongs_to :animal  , autosave: true , optional: true 



  field :image_tags ,  :type => Array
  field :url    ,      :type => String 




end 
