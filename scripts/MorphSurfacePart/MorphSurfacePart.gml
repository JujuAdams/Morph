// Feather disable all

/// @param surface
/// @param left
/// @param top
/// @param width
/// @param height
/// @param x
/// @param y

function MorphSurfacePart(_surface, _left, _top, _width, _height, _x, _y)
{
    static _struct = __MorphSystem();
    
    var _xScale = _struct.xScale;
    var _yScale = _struct.yScale;
    
    draw_surface_part_ext(_surface,
                          _left, _top, _width, _height,
                          _xScale*_x + _struct.xOffset, _yScale*_y + _struct.yOffset,
                          _xScale, _yScale,
                          c_white, 1);
}