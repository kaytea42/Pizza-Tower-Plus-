var asynctype = async_load[? "type"]

if(asynctype == "video_end") {
    video_close()
    game_end();
}