// Feather disable all

/// @param surface
/// @param left
/// @param top
/// @param width
/// @param height
/// @param color
/// @param alpha

function MorphSurfacePartExt(_surface, _left, _top, _width, _height, _color, _alpha)
{
    static _struct = __MorphSystem();
    
    draw_surface_part_ext(_surface,
                          _left, _top, _width, _height,
                          _struct.xOffset, _struct.yOffset,
                          _struct.xScale, _struct.yScale,
                          _color, _alpha);
}