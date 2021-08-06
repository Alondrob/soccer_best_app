
class Team {
    static all = []

    constructor ({id, name, tactics, formation, manager}) {

        this.id = id
        this.name = name 
        this.tactics = tactics
        this.formation = formation
        this.manager = manager

        Team.all.push(this)
    }


    renderTeams() {

        const divElm = document.createElement('div')
        divElm.id = `team-${this.id}`
        divElm.classList.add('team')
        divElm.innerHTML = `${this.name}`
        teamsContainer().append(divElm)


    }








}

