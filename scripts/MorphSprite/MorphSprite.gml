// Feather disable all

/// @param sprite
/// @param image

function MorphSprite(_sprite, _image)
{
    static _struct = __MorphSystem();
    
    draw_sprite_ext(_sprite, _image,
                    _struct.xOffset, _struct.yOffset,
                    _struct.xScale, _struct.yScale, 0,
                    c_white, 1);
}