// Feather disable all

function MorphGetMatrix()
{
    __MORPH_GLOBAL
    
    var _x = _struct.xScale*(_x - _struct.xOrigin) + _struct.xOffset + _struct.xOrigin;
    var _y = _struct.yScale*(_y - _struct.yOrigin) + _struct.yOffset + _struct.yOrigin;
    
    return [_struct.xScale, 0, 0, 0,
            0, _struct.yScale, 0, 0,
            0, 0, 1, 0,
            _x, _y, 0, 1];
}