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
    static _struct = __MorphSystem();
    
    var _xScale = _struct.xScale;
    var _yScale = _struct.yScale;
    
    draw_surface_stretched_ext(_surface,
                               _xScale*_x + _struct.xOffset, _yScale*_y + _struct.yOffset,
                               _xScale*_width, _yScale*_height,
                               _color, _alpha);
}