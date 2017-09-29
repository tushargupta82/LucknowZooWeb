

s3 = Aws::S3::Client.new(
  region: region_name,
  credentials: credentials,
)



#creating objects from video model
video = Video.new
video.type_of_video ="vr_video"
video.url = 
video.tumbnail = 
video.save!