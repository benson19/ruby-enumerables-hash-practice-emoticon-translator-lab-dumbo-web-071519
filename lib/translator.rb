require "yaml"

def load_library
  hash = YAML.load_file(file_path)
  new_hash = {'get_meaning' => {}, 'get_emoticon' => {}}
  hash.each{|key, value| 
  new_hash['get_meaning'][value[1]] = key
  new_hash['get_emoticon'][value[0]] = value[1] }
  return new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end