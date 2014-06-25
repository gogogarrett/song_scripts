SS.Song = DS.Model.extend
  name: DS.attr('string')
  lyrics: DS.attr('string')
  artist: DS.belongsTo('artist')
