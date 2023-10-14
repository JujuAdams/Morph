// Feather disable all

/// @param surface
/// @param x
/// @param y
/// @param left
/// @param top
/// @param width
/// @param height

function MorphSurfaceStretched(_surface, _x, _y, _left, _top, _width, _height)
{
    __MORPH_GLOBAL
    __MORPH_SHARED_CALC
    
    draw_surface_stretched_ext(_surface,
                               _x, _y,
                               _xScale*_width, _yScale*_height,
                               c_white, 1);
}