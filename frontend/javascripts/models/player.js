class Player {

    static all = []

    constructor ({id, name, position, image, team_id}) {
        this.id = id
        this.name = name
        this.position = position
        this.image = image
        this.teamId = team_id

        Player.all.push(this)
    }


    renderPlayers() {
        const divElm = document.createElement('div')
        divElm.id = `player-${this.id}`
        divElm.classList.add('player')
        divElm.innerHTML = `${this.name, this.image, this.position}`
        playersContainer().append(divElm)
    }






}