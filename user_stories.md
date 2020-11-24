|Objects        | Messages|
|---------------|---------|
|person         | use     |
|bike?          | work    | 
|docking station| release |

|Person| 
    |
|Docking Station|
        |
        |
    |   Bike?        |
    |                |
    Y                N    
|Is bike working?| |Leave|
    |           |
    Y           N
|release bike| |        is there another bike?       |
                        |                            |
                        |                            |
                        Y                            N
                    |loop to is bike working?| | loop to leave|