// Feather disable all

/// @param surface
/// @param x
/// @param y
/// @param xScale
/// @param yScale
/// @param angle
/// @param color
/// @param alpha

function MorphSurfaceExt(_surface, _x, _y, _xScaleIn, _yScaleIn, _angle, _color, _alpha)
{
    __MORPH_GLOBAL
    __MORPH_SHARED_CALC
    
    draw_surface_ext(_surface,
                     _x, _y,
                     _xScale*_xScaleIn, _yScale*_yScaleIn, _angle,
                     _color, _alpha);
}