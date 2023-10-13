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
    _x = _xScale*(_x - _struct.xOrigin) + _struct.xOffset + _struct.xOrigin;
    _y = _yScale*(_y - _struct.yOrigin) + _struct.yOffset + _struct.yOrigin;
    
    draw_surface_ext(_surface,
                     _x, _y,
                     _xScale*_xScaleIn, _yScale*_yScaleIn, _angle,
                     _color, _alpha);
}