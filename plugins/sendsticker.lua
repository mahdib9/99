do

function run(msg, matches)
send_document(get_receiver(msg), "./stickers/logo.webp", ok_cb, false)
end

return {
patterns = {
"^[!/]([Xx]mahdi)",
"^([Xx]mahdi)"

},
run = run
}

end
