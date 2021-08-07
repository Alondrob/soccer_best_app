
class PlayerApi {

    static fetchall(teamId) {

        fetch(`http://localhost:3000/teams/${teamId}/players`)
        .then(response => response.json())
        .then(players => players.forEach(playerData => {
            const player = new Player(playerData)
            player.renderPlayers()
            }
            ))



    }




}