// Feather disable all

/// @param surface
/// @param color
/// @param alpha

function MorphSurfaceExt(_surface, _color, _alpha)
{
    static _struct = __MorphSystem();
    
    draw_surface_ext(_surface,
                     _struct.xOffset, _struct.yOffset,
                     _struct.xScale, _struct.yScale, 0,
                     _color, _alpha);
}