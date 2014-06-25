SS.Artist = DS.Model.extend
  name: DS.attr('string')
  bio:  DS.attr('string')
  songs: DS.hasMany('song')
  # artist:     DS.attr('string')
