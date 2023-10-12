// Feather disable all

/// @param surface
/// @param left
/// @param top
/// @param width
/// @param height

function MorphSurfacePart(_surface, _left, _top, _width, _height)
{
    static _struct = __MorphSystem();
    
    draw_surface_part_ext(_surface,
                          _left, _top, _width, _height,
                          _struct.xOffset, _struct.yOffset,
                          _struct.xScale, _struct.yScale,
                          c_white, 1);
}