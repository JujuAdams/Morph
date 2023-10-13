// Feather disable all

/// @param surface
/// @param x
/// @param y

function MorphSurface(_surface, _x, _y)
{
    __MORPH_GLOBAL
    
    var _xScale = _struct.xScale;
    var _yScale = _struct.yScale;
    _x = _xScale*(_x - _struct.xOrigin) + _struct.xOffset + _struct.xOrigin;
    _y = _yScale*(_y - _struct.yOrigin) + _struct.yOffset + _struct.yOrigin;
    
    draw_surface_ext(_surface,
                     _x, _y,
                     _xScale, _yScale, 0,
                     c_white, 1);
}