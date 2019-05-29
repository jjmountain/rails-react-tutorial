class V1::ThingsController < ApplicationController
  def index
  	render json: { :things => [
  	  {
  	  	:name => 'some-thing',
  	  	:guid => '23234343'
  	  }
  	] }.to_json
  end
end