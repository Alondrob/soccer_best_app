
class TeamApi {

    static fetchAll() {
        fetch('http://127.0.0.1:3000/teams')
            .then(respond => respond.json())
            .then(teams => teams.forEach(teamsData => {
                const team = new Recipe(teamsData)
                team.render()

            }))
        
    }

}








// after arrow autoamtic return 


