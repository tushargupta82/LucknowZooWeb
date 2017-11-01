class VirtualRealityController < ApplicationController


def get_list_vr_videos

		# vr videos for  lucknow zoo
		@vr_videos = Video.where(:type_of_video =>  "vr_video"  , :usage => params[:usage] ).page(params[:page])
		respond_to do |format|

	                format.json{
	                   render :json =>{ :success => true ,
	                          :info => "vr list ",
	                          :video => @vr_videos.as_json()} }
	    end 


end 



def get_normal_videos


	@videos = Video.where(:type_of_video =>  params[:type_of_video]  ,:usage => params[:usage]).page(params[:page])
    respond_to do |format|

	                format.json{
	                   render :json =>{ :success => true ,
	                          :info => "2d videos",
	                          :video => @videos.as_json()} }
	    end 


end 





end 