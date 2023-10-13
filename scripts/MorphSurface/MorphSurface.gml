// Feather disable all

/// @param surface
/// @param x
/// @param y

function MorphSurface(_surface, _x, _y)
{
    __MORPH_GLOBAL
    
    var _xScale = _struct.xScale;
    var _yScale = _struct.yScale;
    
    draw_surface_ext(_surface,
                     _xScale*_x + _struct.xOffset, _yScale*_y + _struct.yOffset,
                     _xScale, _yScale, 0,
                     c_white, 1);
}