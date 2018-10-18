json.array! @beanbags.each do |beanbag|
  json.id beanbag.id
  json.color beanbag.color
  json.price beanbag.price
  json.fabirc beanbag.fabric
end