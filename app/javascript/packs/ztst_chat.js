const zapp = require("../ztst/chat.js");

console.log(zapp);

$(document).on('keypress', 'input.chat-input', function(event) {
  if (event.keyCode === 13) {
    zapp.chatChannel.send({
      message: event.target.value,
      room:    'Lobby'
    });
    return event.target.value = '';
  }
});
