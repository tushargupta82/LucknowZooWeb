class Video


  include Mongoid::Document
  include Mongoid::Timestamps




  #Relationship
  belongs_to :event  , autosave: true , optional: true 
  belongs_to :animal  , autosave: true , optional: true  
  paginates_per 25


  field :type_of_video  ,   :type => String  #wether the image is a 360 video or 2d image 
  field :url    ,           :type => String 
  field :tumbnail  ,        :type => String
  field :usage  ,           :type => String
  filed :title ,            :type => String
  field :description ,      :type => String 


  def as_json(options={}){
     
     :_id => id.to_s,
     :type_of_video => type_of_video ,
     :url => url ,
     :thumbnail => tumbnail,
     :usage => usage ,
     :title  => title ,
     :description => description
  }
  end 





end 