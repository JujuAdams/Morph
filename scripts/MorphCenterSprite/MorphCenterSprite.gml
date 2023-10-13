// Feather disable all

/// @param sprite

function MorphCenterSprite(_sprite)
{
    __MORPH_GLOBAL
    
    _struct.xOffset -= 0.5*sprite_get_width( _sprite) - sprite_get_xoffset(_sprite);
    _struct.yOffset -= 0.5*sprite_get_height(_sprite) - sprite_get_yoffset(_sprite);
}