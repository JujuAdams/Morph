// Feather disable all

/// Adds a translation operation to the Morph transform.
/// 
/// @param xOffset
/// @param yOffset

function MorphMove(_xOffset, _yOffset)
{
    __MORPH_GLOBAL
    
    _struct.xOffset += _xOffset;
    _struct.yOffset += _yOffset;
}