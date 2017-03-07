w() { cd ~/work/$1; } 
_w() { _files -W ~/work -/; } 
compdef _w w 

p() { cd ~/projects/$1; } 
_p() { _files -W ~/projects -/; } 
compdef _p p 

s() { cd ~/stuff/$1; } 
_s() { _files -W ~/stuff -/; } 
compdef _s s
