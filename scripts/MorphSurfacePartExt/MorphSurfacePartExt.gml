// Feather disable all

/// @param surface
/// @param left
/// @param top
/// @param width
/// @param height
/// @param x
/// @param y
/// @param xScale
/// @param yScale
/// @param color
/// @param alpha

function MorphSurfacePartExt(_surface, _left, _top, _width, _height, _x, _y, _xScaleIn, _yScaleIn, _color, _alpha)
{
    __MORPH_GLOBAL
    __MORPH_SHARED_CALC
    
    draw_surface_part_ext(_surface,
                          _left, _top, _width, _height,
                          _x, _y,
                          _xScale, _yScale,
                          _color, _alpha);
}