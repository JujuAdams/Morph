// Feather disable all

/// @param surface

function MorphCenterSurface(_surface)
{
    __MORPH_GLOBAL
    
    _struct.xOffset -= 0.5*surface_get_width(_surface);
    _struct.yOffset -= 0.5*surface_get_height(_surface);
}