$ ->
  $(document).on 'nested:fieldAdded', ->
    console.log 'task added'
  $(document).on 'nested:fieldRemoved', ->
    console.log 'task removed'