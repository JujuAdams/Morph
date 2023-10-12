// Feather disable all

/// @param surface
/// @param left
/// @param top
/// @param width
/// @param height
/// @param color
/// @param alpha

function MorphSurfaceStretchedExt(_surface, _left, _top, _width, _height, _color, _alpha)
{
    static _struct = __MorphSystem();
    
    draw_surface_stretched_ext(_surface,
                               _struct.xOffset, _struct.yOffset,
                               _struct.xScale*_width, _struct.yScale*_height,
                               _color, _alpha);
}