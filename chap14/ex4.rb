#better program logger
$indent = 0

def log description, &block
  shift = " "* $indent
  puts shift + "'Beginning " + description + "..."
  $indent = $indent + 2
  puts shift + "..." + description + " finished, returning: \n" + block.call.to_s
  $indent = $indent - 2
end


log "outer block" do
  log "some little block" do
    log "teeny-tiny block" do
      "lots of love"
    end
    42
  end
  log "yet another block" do
    "I like Indian food"
  end
  true
end
