; CIMRCUMFLEX ACCENT
^::
    Input, key, L1, {delete}{esc}{home}{end} ; ... etc
    
    if (key == "u"){ 
        SendInput, {U+016D}
    }
    else if (key == "c"){ 
        SendInput, {U+0109}
    }
    else if (key == "g"){ 
        SendInput, {U+011D}
    }
    else if (key == "h"){ 
        SendInput, {U+0125}
    }
    else if (key == "j"){ 
        SendInput, {U+0135}
    }
    else if (key == "s"){ 
        SendInput, {U+015D}
    }
    else if (key == "U"){ 
        SendInput, {U+016C}
    }
    else if (key == "C"){ 
        SendInput, {U+0108}
    }
    else if (key == "G"){ 
        SendInput, {U+011C}
    }
    else if (key == "H"){ 
        SendInput, {U+0124}
    }
    else if (key == "J"){ 
        SendInput, {U+0134}
    }
    else if (key == "S"){ 
        SendInput, {U+015C}
    }
    else if (key == "a"){ 
        SendInput, {U+00E2}
    }
    else if (key == "e"){ 
        SendInput, {U+00EA}
    }
    else if (key == "i"){ 
        SendInput, {U+00EE}
    }
    else if (key == "o"){ 
        SendInput, {U+00F4}
    }
    else if (key == "A"){ 
        SendInput, {U+00C2}
    }
    else if (key == "E"){ 
        SendInput, {U+00CA}
    }
    else if (key == "I"){ 
        SendInput, {U+00CE}
    }
    else if (key == "O"){ 
        SendInput, {U+00D4}
    }
    else if (key == " "){ 
        SendInput, {U+005E}
    }
    else{
        SendInput {U+005E}%key%
    }
return