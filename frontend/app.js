fetch('http://localhost:3000/hedgehogs')
  .then(response => response.json())
  .then(hog_data => displayHogs(hog_data))

const displayHogs = (all_hogs) => {
  const partyList = document.getElementById('party-list')

  all_hogs.forEach(hog => {
    const hogEntry = document.createElement('p')
    hogEntry.innerText = `${hog.name} - ${hog.age}`

    const deleteHog = document.createElement('button')
    deleteHog.id = 'delete-hog'
    deleteHog.innerText = "Cancel RSVP"
    hogEntry.append(deleteHog)

    partyList.append(hogEntry)
  })
}
