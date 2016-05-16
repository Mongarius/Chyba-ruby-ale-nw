json.array!(@musics) do |music|
  json.extract! music, :id, :id, :title, :artist, :link
  json.url music_url(music, format: :json)
end
