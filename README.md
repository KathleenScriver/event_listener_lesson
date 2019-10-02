# Event Listeners!

## Objectives
1. Define the 'parts' of an event listener.
1. Describe the event and properties of the event.
1. Demonstrate using an event listener with 'click' and 'submit'.


### Warm-up
  Take a minute to research on your own, what is a web event?
  Be prepared to share some events examples.




*What is happening when an event listener is called?*



*What is the event target?*



*How do we add an event listener to an element?*



Let's play with this.
1. Copy the following HTML into a new HTML document.

```
<div>
  <ul>
    <li>
      <text>Meow</text>
      <button>Delete</button>
    </li>
  </ul>
</div>
```
1. Attach a JavaScript file.
1. Work with a buddy to add two event listeners, one that when we click the Meow, it meow's. The other should
remove the element when someone clicks on Delete.



*Let's have a Hedgehog Party!*

1. Clone this repo (note you have a frontend and backend folder inside.)
1. cd into Hedgehog party.
1. cd into `backend`
1. run `bundle` and `rails db:create`, `rails db:migrate`, and `rails db:seed`
1. run `rails s`
1. In terminal, type `cd ../frontend`

This is where you'll be working. You can start this off with `lite-server`

Your tasks:
1. As a user, when I fill in the form to create a new Hedgehog RSVP and click submit, I
see that new Hog on my Party Goers list.
1. When I click one of the age range buttons, I should only see the hogs that match that age range.
1. As a user, when I click the `Cancel RSVP` button next to a Hedgehog, it removes that
hog from the RSVP list (*Note:* this won't delete it from the API so on refresh, that hog will return.)




If there's time:
What if I wanted to grab all the delete buttons after they were created and add an event
listener to each of them?  Event delegation.
