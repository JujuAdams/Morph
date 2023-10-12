// Feather disable all

/// @param surface
/// @param left
/// @param top
/// @param width
/// @param height

function MorphSurfaceStretched(_surface, _left, _top, _width, _height)
{
    static _struct = __MorphSystem();
    
    draw_surface_stretched_ext(_surface,
                               _struct.xOffset, _struct.yOffset,
                               _struct.xScale*_width, _struct.yScale*_height,
                               c_white, 1);
}