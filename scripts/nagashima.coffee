module.exports = (robot) ->
  robot.hear /よっ、社長/, (msg) ->
    msg.send 'https://s3.amazonaws.com/uploads.hipchat.com/74164/634944/ltckoTLy1vZclWT/syacho.gif'
