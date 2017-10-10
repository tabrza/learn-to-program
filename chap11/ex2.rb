#creating a playlist
all_music = shuffle(Dir["C:/Documents and Settings/Downloads/Music.mp3"])


def shuffle arr
  arr.sort_by{rand}
end

File.open "shuffle.m3u", "w" do |f|
  all_music.each do |s|
    f.write s + "\n"
  end
end
