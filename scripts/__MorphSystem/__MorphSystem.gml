// Feather disable all

function __MorphSystem()
{
    static _struct = undefined;
    if (_struct != undefined) return _struct;
    
    show_debug_message("Welcome to Morph by Juju Adams! This is version " + string(__MORPH_VERSION) + ", " + string(__MORPH_DATE));
    
    var _struct = {
        xOffset: 0,
        yOffset: 0,
        xScale:  1,
        yScale:  1,
    }
    
    return _struct;
}