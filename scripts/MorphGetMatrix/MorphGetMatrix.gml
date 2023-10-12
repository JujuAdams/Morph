// Feather disable all

function MorphGetMatrix()
{
    static _struct = __MorphSystem();
    
    return [_struct.xScale, 0, 0, 0,
            0, _struct.yScale, 0, 0,
            0, 0, 1, 0,
            _struct.xOffset, _struct.yOffset, 0, 1];
}