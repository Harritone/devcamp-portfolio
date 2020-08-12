ready = ->
  Typed.new '.element',
    strings: [
      "My name is Iurii Danilov, and I am a Russia's Far East based web developer."
      "I have 1 year experience in web app development with Ruby on Rails and JavaScript."
      "I have diverse set of skills, ranging from design to HTML, CSS and JavaScript."
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready
