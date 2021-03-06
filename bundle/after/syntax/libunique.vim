" Vim syntax file
" Language: C libunique extension (for version 3.0.2)
" Maintainer: David Nečas (Yeti) <yeti@physics.muni.cz>
" Last Change: 2012-10-15
" URL: http://physics.muni.cz/~yeti/vim/gtk-syntax.tar.gz
" Generated By: vim-syn-gen.py

syn keyword libuniqueFunction unique_app_add_command unique_app_get_type unique_app_is_running unique_app_new unique_app_new_with_commands unique_app_send_message unique_app_watch_window unique_backend_create unique_backend_get_name unique_backend_get_screen unique_backend_get_startup_id unique_backend_get_type unique_backend_get_workspace unique_backend_request_name unique_backend_send_message unique_backend_set_name unique_backend_set_screen unique_backend_set_startup_id unique_command_get_type unique_message_data_copy unique_message_data_free unique_message_data_get unique_message_data_get_filename unique_message_data_get_screen unique_message_data_get_startup_id unique_message_data_get_text unique_message_data_get_type unique_message_data_get_uris unique_message_data_get_workspace unique_message_data_new unique_message_data_set unique_message_data_set_filename unique_message_data_set_text unique_message_data_set_uris unique_response_get_type
syn keyword libuniqueConstant UNIQUE_ACTIVATE UNIQUE_CLOSE UNIQUE_INVALID UNIQUE_NEW UNIQUE_OPEN UNIQUE_RESPONSE_CANCEL UNIQUE_RESPONSE_FAIL UNIQUE_RESPONSE_INVALID UNIQUE_RESPONSE_OK UNIQUE_RESPONSE_PASSTHROUGH
syn keyword libuniqueStruct UniqueApp UniqueAppClass UniqueAppPrivate UniqueBackend UniqueBackendClass UniqueMessageData
syn keyword libuniqueMacro UNIQUE_APP UNIQUE_APP_CLASS UNIQUE_APP_GET_CLASS UNIQUE_BACKEND UNIQUE_BACKEND_CLASS UNIQUE_BACKEND_GET_CLASS UNIQUE_CHECK_VERSION UNIQUE_IS_APP UNIQUE_IS_APP_CLASS UNIQUE_IS_BACKEND UNIQUE_IS_BACKEND_CLASS
syn keyword libuniqueEnum UniqueCommand UniqueResponse
syn keyword libuniqueDefine UNIQUE_API_VERSION UNIQUE_API_VERSION_S UNIQUE_DEFAULT_BACKEND_S UNIQUE_MAJOR_VERSION UNIQUE_MICRO_VERSION UNIQUE_MINOR_VERSION UNIQUE_PROTOCOL_VERSION UNIQUE_PROTOCOL_VERSION_S UNIQUE_TYPE_APP UNIQUE_TYPE_BACKEND UNIQUE_TYPE_COMMAND UNIQUE_TYPE_MESSAGE_DATA UNIQUE_TYPE_RESPONSE UNIQUE_VERSION_HEX UNIQUE_VERSION_S

" Default highlighting
if version >= 508 || !exists("did_libunique_syntax_inits")
  if version < 508
    let did_libunique_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink libuniqueFunction Function
  HiLink libuniqueConstant Constant
  HiLink libuniqueStruct Type
  HiLink libuniqueMacro Macro
  HiLink libuniqueEnum Type
  HiLink libuniqueDefine Constant

  delcommand HiLink
endif

