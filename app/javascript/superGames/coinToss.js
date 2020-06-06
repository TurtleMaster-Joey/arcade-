const coin = ['Heads!', 'Tails!'];

function flip(){
   const coinFlip = coin[Math.floor(Math.random()*coin.length)];
   document.getElementById('results').innerHTML = coinFlip;
 }

 function refresh(){
   document.getElementById('results').innerHTML = 'Flip It Again!'
 }

 document.getElementById('dice').onclick = flip;
 document.getElementById('reload').onclick = refresh;


