const teamsContainer = () => document.querySelector('#teams-container')
const newTeamForm = () => document.querySelector('#new-team-form')

document.addEventListener("DOMContentLoaded", () => {
    
    TeamApi.fetchAll()
    newteamForm().addEventListener('submit', TeamApi.create)
})

