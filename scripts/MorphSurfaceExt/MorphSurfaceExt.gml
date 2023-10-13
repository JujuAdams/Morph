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
    
    var _xScale = _struct.xScale;
    var _yScale = _struct.yScale;
    
    draw_surface_ext(_surface,
                     _xScale*_x + _struct.xOffset, _yScale*_y + _struct.yOffset,
                     _xScale*_xScaleIn, _yScale*_yScaleIn, _angle,
                     _color, _alpha);
}