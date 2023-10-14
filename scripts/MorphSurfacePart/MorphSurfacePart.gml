// Feather disable all

/// @param surface
/// @param left
/// @param top
/// @param width
/// @param height
/// @param x
/// @param y

function MorphSurfacePart(_surface, _left, _top, _width, _height, _x, _y)
{
    __MORPH_GLOBAL
    __MORPH_SHARED_CALC
    
    draw_surface_part_ext(_surface,
                          _left, _top, _width, _height,
                          _x, _y,
                          _xScale, _yScale,
                          c_white, 1);
}