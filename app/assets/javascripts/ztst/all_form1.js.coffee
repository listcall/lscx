# ztst/form1.html

#= require jquery

$(document).ready ->
  $('#country').editable
    select2:
      tags: -> ['html', 'javascript', 'css', 'ajax']
      tokenSeparators: [",", " "]

  $("#e12").select2({tags:["red", "green", "blue"]})