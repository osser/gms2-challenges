引言部分
======

## API总结

### 循环（Loop）
* do{...}until
* while
* for
* repeat

### 数组
* array_create
* array_copy
* array_equals
* array_length_1d
* array_length_2d
* array_height_2d
* is_array

### 列表
* ds_list_create
* ds_list_add
* ds_list_sort
* ds_list_delete
* ds_list_insert
* ds_list_find_index
* ds_list_find_value
* ds_list_size
* ds_list_shuffle
* ds_list_clear
* ds_list_empty
* ds_list_replace
* ds_list_copy
* ds_list_read
* ds_list_write
* ds_list_destroy

### 路径
* path_add
* path_add_point
* path_insert_point
* path_change_point
* path_get_point_x
* path_set_precision
* path_delete
* path_set_kind
* path_set_closed
* path_start
* path_action_stop/path_action_restart/path_action_continue/path_action_reverse

### INI读写
* ini_open
* ini_read_real
* ini_read_string
* ini_write_real
* ini_write_string
* ini_close

### 脚本（Scripts）
* argument0
* argument1
* argument2

### 房间
* room_goto
* room_goto_next

### 描画
* draw_self(); //draws sprite assigned to this object
* draw_set_font(font_hud); //set font
* draw_set_halign(fa_left, fa_center, fa_right); //set horizontal alignment for drawn text
* draw_set_valign(fa_top, fa_middle, fa_bottom)
* draw_set_colour(c_black); //sets drawing colour as black
* draw_text(250,280, string_hash_to_newline("Highscore: "+ string(global.highscore))); //draw Highscore: plus value  of global.highscore
* draw_rectangle(, 30, 100, 80, 0); //draws a rectangle
* draw_button
* draw_circle
* draw_line
* draw_ellipse
* draw_point
* draw_roundrect
* draw_line_width
* draw_triangle
* draw_primitive_begin/draw_vertex/draw_primitive_end

### 特殊效果（Effects）
* effect_clear
* effect_create_above
* effect_create_below
* 效果类型：ef_cloud, ef_ellipse, ef_explosion, ef_firework, ef_flare, ef_rain, ef_ring, ef_smoke, ef_smokeup, ef_snow, ef_spark, ef_star

### 颜色

* make_colour_rgb
* c_aqua
* c_black
* c_blue
* c_dkgray
* c_fuchsia
* c_gray
* c_green
* c_lime
* c_ltgray
* c_maroon
* c_navy
* c_olive
* c_orange
* c_purple
* c_red
* c_silver
* c_teal
* c_white
* c_yellow

### 精灵
* sprite_get_width
* draw_sprite
* draw_sprite_ext(sprite, sub image, x, y, xscale, yscale, rotation, colour, 1)
* draw_sprite_general
* draw_sprite_tiled
* draw_text_transformed
* sprite_get_number(index) // Returns how many sub images a sprite has.
* motion_set

### 键盘

* keyboard_check
* keyboard_check_pressed
* keyboard_check_released  

**使用值：**  
vk_up,vk_down,vk_left,vk_right,ord('A')

### 鼠标

* mouse_check_button
* mouse_check_button_pressed
* mouse_check_button_released
* mouse_wheel_up
* mouse_wheel_down
* window_set_cursor
* point_direction
  x, y, mouse_x, mouse_y

**使用值：**  
mb_left, mb_right, mb_middle, mb_none, mb_any, etc.

### 输入输出

* get_integer,get_integer_async
* get_string,get_string_async

### 照相机

* camera_get_view_x
* camera_get_view_y
* camera_get_view_width

### 游戏生命周期
* game_restart
* game_end

### 声音
* audio_play_sound
* audio_sound_pitch
* audio_is_playing
* audio_sound_gain
* audio_stop_sound
* audio_pause_sound 
* audio_resume_sound
* audio_stop_all

### 对象实例
* object_get_depth
* instance_activate_all
* instance_change
* instance_count
* instance_create_depth
* instance_create_layer
* instance_destroy
* instance_exists
* instance_find
* instance_id
* instance_number
* instance_place
* instance_position
* move_towards_point

### 文本/数字

* real
* string

### 随机函数
* random_set_seed
* randomize
* random_range
* irandom
* irandom_range

### 实用函数
* window_get_width()
* window_get_height()
* show_debug_message
* point_direction
* place_meeting
* place_empty
* place_free
* position_meeting
* position_destroy
* instance_position
* move_bounce_all
* move_bounce_solid
* collision_line
* distance_to_point
* choose
* frac
* clamp
* display_set_gui_size
* camera_get_view_width(view_camera[0])
* camera_get_view_height(view_camera[0])
