# bandwidth
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
require 'json'
require 'faraday'
require 'certifi'
require 'logging'

require_relative 'bandwidth/api_helper'
require_relative 'bandwidth/client'

# Utilities
require_relative 'bandwidth/utilities/file_wrapper'
require_relative 'bandwidth/utilities/date_time_helper'

# Http
require_relative 'bandwidth/http/api_response'
require_relative 'bandwidth/http/http_call_back'
require_relative 'bandwidth/http/http_client'
require_relative 'bandwidth/http/faraday_client'
require_relative 'bandwidth/http/http_method_enum'
require_relative 'bandwidth/http/http_request'
require_relative 'bandwidth/http/http_response'

# Models
require_relative 'bandwidth/models/base_model'

# Exceptions
require_relative 'bandwidth/exceptions/api_exception'

require_relative 'bandwidth/configuration'

# Namespaces
require_relative 'bandwidth/messaging_lib/messaging'
require_relative 'bandwidth/http/auth/messaging_basic_auth'
require_relative 'bandwidth/multi_factor_auth_lib/multi_factor_auth'
require_relative 'bandwidth/http/auth/multi_factor_auth_basic_auth'
require_relative 'bandwidth/phone_number_lookup_lib/phone_number_lookup'
require_relative 'bandwidth/http/auth/phone_number_lookup_basic_auth'
require_relative 'bandwidth/voice_lib/voice'
require_relative 'bandwidth/http/auth/voice_basic_auth'
require_relative 'bandwidth/web_rtc_lib/web_rtc'
require_relative 'bandwidth/http/auth/web_rtc_basic_auth'
require_relative 'bandwidth/http/auth/web_rtc_basic_auth.rb'

# External Files
require_relative 'bandwidth/voice_lib/bxml/response.rb'
require_relative 'bandwidth/voice_lib/bxml/bxml.rb'
require_relative 'bandwidth/voice_lib/bxml/verbs/bridge.rb'
require_relative 'bandwidth/voice_lib/bxml/verbs/conference.rb'
require_relative 'bandwidth/voice_lib/bxml/verbs/forward.rb'
require_relative 'bandwidth/voice_lib/bxml/verbs/gather.rb'
require_relative 'bandwidth/voice_lib/bxml/verbs/hangup.rb'
require_relative 'bandwidth/voice_lib/bxml/verbs/pause.rb'
require_relative 'bandwidth/voice_lib/bxml/verbs/pause_recording.rb'
require_relative 'bandwidth/voice_lib/bxml/verbs/phone_number.rb'
require_relative 'bandwidth/voice_lib/bxml/verbs/play_audio.rb'
require_relative 'bandwidth/voice_lib/bxml/verbs/record.rb'
require_relative 'bandwidth/voice_lib/bxml/verbs/redirect.rb'
require_relative 'bandwidth/voice_lib/bxml/verbs/resume_recording.rb'
require_relative 'bandwidth/voice_lib/bxml/verbs/ring.rb'
require_relative 'bandwidth/voice_lib/bxml/verbs/send_dtmf.rb'
require_relative 'bandwidth/voice_lib/bxml/verbs/speak_sentence.rb'
require_relative 'bandwidth/voice_lib/bxml/verbs/start_gather.rb'
require_relative 'bandwidth/voice_lib/bxml/verbs/start_recording.rb'
require_relative 'bandwidth/voice_lib/bxml/verbs/stop_gather.rb'
require_relative 'bandwidth/voice_lib/bxml/verbs/stop_recording.rb'
require_relative 'bandwidth/voice_lib/bxml/verbs/transfer.rb'
require_relative 'bandwidth/voice_lib/bxml/verbs/xml_verb.rb'
require_relative 'bandwidth/web_rtc_lib/utils/web_rtc_transfer.rb'
