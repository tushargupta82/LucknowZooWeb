


video_list = ["https://s3.ap-south-1.amazonaws.com/videos360vr/2min.mp4" , "https://s3.ap-south-1.amazonaws.com/videos360vr/hippo_2min.mp4", "https://s3.ap-south-1.amazonaws.com/videos360vr/rhino_2min.mp4" ,"https://s3.ap-south-1.amazonaws.com/videos360vr/white_tiger_2min.mp4" ]


video_list.each do |item|
#creating objects from video model

video = Video.new
video.type_of_video ="vr_video"
video.url = item
video.tumbnail = ""
video.save!
end 