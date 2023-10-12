// Feather disable all

/// @param surface

function MorphSurface(_surface)
{
    static _struct = __MorphSystem();
    
    draw_surface_ext(_surface,
                     _struct.xOffset, _struct.yOffset,
                     _struct.xScale, _struct.yScale, 0,
                     c_white, 1);
}