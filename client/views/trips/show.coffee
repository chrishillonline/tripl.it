Template.tripsShow.created = () ->
  Navigation.onPrevious ->
    Router.go('trips.index')

Template.tripsShow.events
  'click .IconAddExpense': ->
    Router.go 'expenses.new', { _id: Router.current().params._id }
  'click .IconFriends': ->
    Router.go 'users.index', { _id: Router.current().params._id }
