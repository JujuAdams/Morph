// Feather disable all

/// @param xOffset
/// @param yOffset

function MorphMove(_xOffset, _yOffset)
{
    static _struct = __MorphSystem();
    
    _struct.xOffset += _xOffset;
    _struct.yOffset += _yOffset;
}