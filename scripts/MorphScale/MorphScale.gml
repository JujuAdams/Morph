// Feather disable all

/// Adds a scaling operation to the Morph transform, equal in both the x- and y-axes.
/// 
/// @param scale

function MorphScale(_scale)
{
    __MORPH_GLOBAL
    
    _struct.xOffset *= _scale;
    _struct.yOffset *= _scale;
    _struct.xScale  *= _scale;
    _struct.yScale  *= _scale;
}