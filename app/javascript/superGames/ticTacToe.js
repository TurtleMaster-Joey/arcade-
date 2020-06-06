let state = {
    board: [
        ['-','-','-'],
        ['-','-','-'],
        ['-','-','-']
    ]
};

function render(){
    document.getElementById('app').innerHTML = state.board.forEach(space => `<div>${space}</div>`)
};

render();