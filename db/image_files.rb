def get_jpg_file_paths(path)
  files = []
  Dir.glob(path + '/**/*.jpg').each do |f|
    files << f
  end
  "hello" >> images.txt
  return files
end