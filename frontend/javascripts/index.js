const teamsContainer = () => document.querySelector('#teams-container')
const newTeamForm = () => document.querySelector('#new-team-form')

document.addEventListener("DOMContentLoaded", () => {
    
    TeamApi.fetchAll()
    newTeamForm().addEventListener('submit', TeamApi.create)
})

