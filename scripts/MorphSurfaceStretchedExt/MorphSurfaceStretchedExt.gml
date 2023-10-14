// Feather disable all

/// @param surface
/// @param x
/// @param y
/// @param left
/// @param top
/// @param width
/// @param height
/// @param color
/// @param alpha

function MorphSurfaceStretchedExt(_surface, _x, _y, _width, _height, _color, _alpha)
{
    __MORPH_GLOBAL
    __MORPH_SHARED_CALC
    
    draw_surface_stretched_ext(_surface,
                               _x, _y,
                               _xScale*_width, _yScale*_height,
                               _color, _alpha);
}