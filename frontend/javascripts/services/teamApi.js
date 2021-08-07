
class TeamApi {

    static fetchAll() {
        fetch('http://127.0.0.1:3000/teams')
            .then(respond => respond.json())
            .then(teams => teams.forEach(teamData => {
                // debugger;
                const team = new Team(teamData)
                team.renderTeams()

            }))

    }

    static createNewTeam(e) {
        // fetch('http://127.0.0.1:3000/teams')
        e.preventDefault()
        console.log('hello')
        console.log(e.target)
    }

}

// function myFunction() {
//     const selectedManager = Document.getElementById("manager");
//     alert(selectedManager);
// }()



// [
//     {
//         "id": 1,
//         "name": "Atletico Madrid",
//         "tactics": "counter attack",
//         "formation": "4-2-3-1",
//         "manager": "Diego Simone"
//     }
// ]




// after arrow autoamtic return 


