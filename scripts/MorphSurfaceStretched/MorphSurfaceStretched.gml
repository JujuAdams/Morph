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
    static _struct = __MorphSystem();
    
    var _xScale = _struct.xScale;
    var _yScale = _struct.yScale;
    
    draw_surface_stretched_ext(_surface,
                               _xScale*_x + _struct.xOffset, _yScale*_y + _struct.yOffset,
                               _xScale*_width, _yScale*_height,
                               c_white, 1);
}