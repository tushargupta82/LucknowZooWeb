class Event

  include Mongoid::Document
  include Mongoid::Timestamps

  #should be having a relationship with  videos and images 
  has_many :images   , autosave: true 
  has_many :videos  , autosave: true 


    field :type_of_event   ,               :type => Array
    field :name ,                          :type => String 
    field :date_of_event ,                 :type => Date 
    field :description ,                   :type => String 





end 