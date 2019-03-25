--les variables--
reactor = requires ("reactor")
function.reactor.stored = requires ("function.reactor.stored")
function.reactor.full = requires ("function.reactor.full")
function.reactor.storage = requires ("function.reactor.storage")
function.reactor.activated = requires ("function.reactor.activated")
% = function.reactor.stored * function.reactor.full / function.reactor.storage

--le code--

while true do
  
if % == 20 and function.reactor.activated == false
    then
    
  function.reactor.activated == true
  
