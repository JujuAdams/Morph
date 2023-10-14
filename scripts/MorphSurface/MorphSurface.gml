// Feather disable all

/// @param surface
/// @param x
/// @param y

function MorphSurface(_surface, _x, _y)
{
    __MORPH_GLOBAL
    __MORPH_SHARED_CALC
    
    draw_surface_ext(_surface,
                     _x, _y,
                     _xScale, _yScale, 0,
                     c_white, 1);
}