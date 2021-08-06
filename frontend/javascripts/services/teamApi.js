
class TeamApi {

    static fetchAll() {
        fetch('http://127.0.0.1:3000/teams')
            .then(respond => respond.json())
            .then(teams => teams.forEach(teamsData => {
                // debugger;
                const team = new Team(teamsData)
                team.renderTeams()

            }))
        
    }

}








// after arrow autoamtic return 


