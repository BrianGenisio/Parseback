window.app = 
  models: {}
  collections: {}

class app.models.Person extends Backbone.ParseModel
  urlRoot: "/data/People"

class app.collections.People extends Backbone.ParseCollection
  model: app.models.Person
  url: "/data/People"
