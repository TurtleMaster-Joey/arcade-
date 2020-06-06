let RPS = ["Rock", "Paper", "Scissors"];

function runGame(user) {
  let bot = Math.floor(Math.random() * 3);
  var result;

  if (user == bot) {
    result = "tied";
  }
  else if ((user == 0 && bot == 2) || (user == 1 && bot == 0) || (user == 2 && bot == 1)) {
    result = "won";
  }
  else {
    result = "lost";
  }

  document.getElementById("computerChoice").innerHTML = "Your opponent chose " + RPS[bot] + "!";
  document.getElementById("outcome").innerHTML = "You " + result + "!";
}

function showChoiceAndCountDown(userChoice) {
  document.getElementById("rock").style.display = "none";
  document.getElementById("paper").style.display = "none";
  document.getElementById("scissors").style.display = "none";

  document.getElementById("yourChoice").innerHTML = "You chose " + RPS[userChoice] + "!";
  document.getElementById("countDown").innerHTML = "Fight in 3... ";
  setTimeout(second1, 1500 );
  setTimeout(second2, 1500 );
  setTimeout(second3, 1000 );
  setTimeout(second4, 1500 );
  runGame(userChoice);
}
function second1() {
  document.getElementById("countDown").innerHTML = "Fight in 2... ";
}
function second2() {
  document.getElementById("countDown").innerHTML = "Fight in 3... ";
}
function second3() {
  document.getElementById("countDown").innerHTML = "Fight in 1... ";
}
function second4() {
  document.getElementById("countDown").innerHTML = "Go!";
}
function second5() {
  document.getElementById("countDown").innerHTML = "";
}