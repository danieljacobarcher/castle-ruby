module Castle
  class Monitoring < Model
    collection_path '/v1' # Her doesn't accept the empty string
    custom_post :heartbeat
  end
end
