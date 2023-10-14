// Feather disable all

/// Returns the matrix equivalent of the current Morph transform.

function MorphGetMatrix()
{
    __MORPH_GLOBAL
    
    return [_struct.xScale, 0, 0, 0,
            0, _struct.yScale, 0, 0,
            0, 0, 1, 0,
            _struct.xOffset, _struct.yOffset, 0, 1];
}