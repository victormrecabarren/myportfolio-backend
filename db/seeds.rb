# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.create([
  {
    name: "Festival Scheduler",
    clientlink: "https://festivalscheduler.herokuapp.com/CampFlogGnaw/Saturday/Lineup",
    repolink: "https://github.com/victormrecabarren/FestivalScheduler",
    screenshot: "https://github.com/victormrecabarren/FestivalScheduler/raw/master/materials/Screen%20Shot%202019-06-08%20at%204.44.26%20PM.png?raw=true",
    description: "A display of the full schedule for a festival, Camp Flog Gnaw, that makes intuitive which shows happen simultaneously and allows the user to select acts to fill up their own personal, non-conflicting, itinerary. The app includes show pages for each act, as well as a space for a diary entry for the user to record their thoughts and leave a rating out of 5 stars.",
    front_end_deployed: "Heroku",
    back_end_deployed: "Heroku",
  },
  {
    name: "Spotify (Recreated!)",
    clientlink: "https://victormrecabarren.github.io/My-Spotify-React/",
    repolink: "https://github.com/victormrecabarren/My-Spotify-React",
    screenshot: "https://github.com/victormrecabarren/My-Spotify-React/blob/master/Screen%20Shot%202019-08-27%20at%2011.49.51%20PM.png?raw=true",
    description: "My recreation of Spotify! The app has full search functionality, using Spotify's public API, as well as the ability to create and save playlists for the user.",
    front_end_deployed: "Github Pages",
    back_end_deployed: "Heroku"
  },
  {
    name: "Cupcake Shop",
    clientlink: "",
    repolink: "https://github.com/victormrecabarren/cupcakes-client",
    screenshot: "https://github.com/victormrecabarren/cupcakes-client/blob/master/Screen%20Shot%202019-08-27%20at%2011.55.26%20PM.png?raw=true",
    description: "An app to shop for cupcakes, using data pulled from the Crumbs & Doilies website. Built using React Native. Not currently deployed onto Apple's App Store, so a screen recording of the demo is provided.",
    front_end_deployed: "TBD onto App Store",
    back_end_deployed: "Heroku"
  }
  ])
