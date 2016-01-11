do

function run(msg, matches)
  return " آیدی تو اینه:▶️ : ' .. msg.from.id .. '"
end

return {
    patterns = {
    "^آیدی من چیه؟$",

  },
  run = run
}

end
