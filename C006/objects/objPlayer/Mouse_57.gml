///Create Path
mp_grid_path(grid,path,x,y,mouse_x,mouse_y,1);//create a path between player and mouse click

///Start On Path
path_start(path, 2, path_action_stop, true);//start new path
