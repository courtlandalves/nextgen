//= require active_admin/base

sendSortRequestOfModel = (model_name) ->
  formData = $('#index_table_' + model_name + ' tbody').sortable('serialize')
  formData += '&' + $('meta[name=csrf-param]').attr('content') + 
    '=' + encodeURIComponent($('meta[name=csrf-token]').attr('content'))
  $.ajax
    type: 'post'
    data: formData
    dataType: 'script'
    url: '/admin/' + model_name + '/sort'
 

jQuery ($) ->
  if $('body.admin_faqs.index').length
    $( '#index_table_faqs tbody' ).disableSelection()
    $( '#index_table_faqs tbody' ).sortable
      axis: 'y'
      cursor: 'move'
      update: (event, ui) ->
        sendSortRequestOfModel('faqs')
