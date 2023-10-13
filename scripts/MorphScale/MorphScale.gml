// Feather disable all

/// @param scale

function MorphScale(_scale)
{
    __MORPH_GLOBAL
    
    _struct.xOffset *= _scale;
    _struct.yOffset *= _scale;
    _struct.xScale  *= _scale;
    _struct.yScale  *= _scale;
}