//: Playground - noun: a place where people can play

import UIKit

var min = 0
var sec = 0
var hour = 0

for var hour = 12; hour < 13; ++hour{
    for var min = 0; min < 60; ++min{
        
        for var sec = 0; sec < 60; ++sec{
            print("Time: ", hour, " :", min, " :", sec, "AM")
        }
    }
    
}

for var hour = 1; hour < 12; ++hour{
    
    for var min = 0; min < 60; ++min{
        
        for var sec = 0; sec < 60; ++sec{
            print("Time: ", hour, " :", min, " :", sec, "AM")
        }
    }
    
}

for var hour = 12; hour < 13; ++hour{
    
    for var min = 0; min < 60; ++min{
        
        for var sec = 0; sec < 60; ++sec{
            print("Time: ", hour, " :", min, " :", sec, "PM")
        }
    }
    
}
for var hour = 1; hour < 12; ++hour{
    
    for var min = 0; min < 60; ++min{
        
        for var sec = 0; sec < 60; ++sec{
            print("Time ", hour, " :", min, " :", sec, "PM")
        }
    }
    
}

