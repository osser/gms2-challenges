///set up grid & create a new path
size=64;//set grid size
grid = mp_grid_create(0,0,ceil(room_width/size),ceil(room_height/size),size,size);//create mpgrid
mp_grid_add_instances(grid,objBlock,1);//add impassable object
path=path_add();//create a path
