///scr_createMap(x, y, hcells, vcells ,gridSize)
// creates an mp_grid made up of square tiles and records obstacles to it

x_coord = argument0
y_coord = argument1
hcells = argument2
vcells = argument3
gridSize = argument4

global.grid = mp_grid_create(x_coord,
    y_coord,hcells,
    vcells,gridSize,
    gridSize)


mp_grid_add_instances(global.grid, obj_obstacle, true);
