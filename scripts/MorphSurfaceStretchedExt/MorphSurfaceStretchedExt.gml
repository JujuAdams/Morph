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
    
    var _xScale = _struct.xScale;
    var _yScale = _struct.yScale;
    _x = _xScale*(_x - _struct.xOrigin) + _struct.xOffset + _struct.xOrigin;
    _y = _yScale*(_y - _struct.yOrigin) + _struct.yOffset + _struct.yOrigin;
    
    draw_surface_stretched_ext(_surface,
                               _x, _y,
                               _xScale*_width, _yScale*_height,
                               _color, _alpha);
}