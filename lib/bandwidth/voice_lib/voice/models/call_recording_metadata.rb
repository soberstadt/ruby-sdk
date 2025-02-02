# bandwidth
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
module Bandwidth
  # CallRecordingMetadata Model.
  class CallRecordingMetadata < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :application_id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :account_id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :call_id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :parent_call_id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :recording_id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :to

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :from

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :transfer_caller_id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :transfer_to

    # Format is ISO-8601
    # @return [String]
    attr_accessor :duration

    # Format is ISO-8601
    # @return [DirectionEnum]
    attr_accessor :direction

    # Format is ISO-8601
    # @return [Integer]
    attr_accessor :channels

    # Format is ISO-8601
    # @return [DateTime]
    attr_accessor :start_time

    # Format is ISO-8601
    # @return [DateTime]
    attr_accessor :end_time

    # Format is ISO-8601
    # @return [FileFormatEnum]
    attr_accessor :file_format

    # The current status of the recording. Current values are 'processing',
    # 'partial', 'complete', 'deleted' and 'error'. Additional states may be
    # added in the future, so your application must be tolerant of unknown
    # values.
    # @return [String]
    attr_accessor :status

    # The current status of the recording. Current values are 'processing',
    # 'partial', 'complete', 'deleted' and 'error'. Additional states may be
    # added in the future, so your application must be tolerant of unknown
    # values.
    # @return [String]
    attr_accessor :media_url

    # The current status of the recording. Current values are 'processing',
    # 'partial', 'complete', 'deleted' and 'error'. Additional states may be
    # added in the future, so your application must be tolerant of unknown
    # values.
    # @return [TranscriptionMetadata]
    attr_accessor :transcription

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['application_id'] = 'applicationId'
      @_hash['account_id'] = 'accountId'
      @_hash['call_id'] = 'callId'
      @_hash['parent_call_id'] = 'parentCallId'
      @_hash['recording_id'] = 'recordingId'
      @_hash['to'] = 'to'
      @_hash['from'] = 'from'
      @_hash['transfer_caller_id'] = 'transferCallerId'
      @_hash['transfer_to'] = 'transferTo'
      @_hash['duration'] = 'duration'
      @_hash['direction'] = 'direction'
      @_hash['channels'] = 'channels'
      @_hash['start_time'] = 'startTime'
      @_hash['end_time'] = 'endTime'
      @_hash['file_format'] = 'fileFormat'
      @_hash['status'] = 'status'
      @_hash['media_url'] = 'mediaUrl'
      @_hash['transcription'] = 'transcription'
      @_hash
    end

    # An array for optional fields
    def optionals
      %w[
        application_id
        account_id
        call_id
        parent_call_id
        recording_id
        to
        from
        transfer_caller_id
        transfer_to
        duration
        direction
        channels
        start_time
        end_time
        file_format
        status
        media_url
        transcription
      ]
    end

    # An array for nullable fields
    def nullables
      %w[
        parent_call_id
      ]
    end

    def initialize(application_id = nil,
                   account_id = nil,
                   call_id = nil,
                   parent_call_id = nil,
                   recording_id = nil,
                   to = nil,
                   from = nil,
                   transfer_caller_id = nil,
                   transfer_to = nil,
                   duration = nil,
                   direction = nil,
                   channels = nil,
                   start_time = nil,
                   end_time = nil,
                   file_format = nil,
                   status = nil,
                   media_url = nil,
                   transcription = nil)
      @application_id = application_id unless application_id == SKIP
      @account_id = account_id unless account_id == SKIP
      @call_id = call_id unless call_id == SKIP
      @parent_call_id = parent_call_id unless parent_call_id == SKIP
      @recording_id = recording_id unless recording_id == SKIP
      @to = to unless to == SKIP
      @from = from unless from == SKIP
      @transfer_caller_id = transfer_caller_id unless transfer_caller_id == SKIP
      @transfer_to = transfer_to unless transfer_to == SKIP
      @duration = duration unless duration == SKIP
      @direction = direction unless direction == SKIP
      @channels = channels unless channels == SKIP
      @start_time = start_time unless start_time == SKIP
      @end_time = end_time unless end_time == SKIP
      @file_format = file_format unless file_format == SKIP
      @status = status unless status == SKIP
      @media_url = media_url unless media_url == SKIP
      @transcription = transcription unless transcription == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      application_id = hash.key?('applicationId') ? hash['applicationId'] : SKIP
      account_id = hash.key?('accountId') ? hash['accountId'] : SKIP
      call_id = hash.key?('callId') ? hash['callId'] : SKIP
      parent_call_id = hash.key?('parentCallId') ? hash['parentCallId'] : SKIP
      recording_id = hash.key?('recordingId') ? hash['recordingId'] : SKIP
      to = hash.key?('to') ? hash['to'] : SKIP
      from = hash.key?('from') ? hash['from'] : SKIP
      transfer_caller_id =
        hash.key?('transferCallerId') ? hash['transferCallerId'] : SKIP
      transfer_to = hash.key?('transferTo') ? hash['transferTo'] : SKIP
      duration = hash.key?('duration') ? hash['duration'] : SKIP
      direction = hash.key?('direction') ? hash['direction'] : SKIP
      channels = hash.key?('channels') ? hash['channels'] : SKIP
      start_time = if hash.key?('startTime')
                     (DateTimeHelper.from_rfc3339(hash['startTime']) if hash['startTime'])
                   else
                     SKIP
                   end
      end_time = if hash.key?('endTime')
                   (DateTimeHelper.from_rfc3339(hash['endTime']) if hash['endTime'])
                 else
                   SKIP
                 end
      file_format = hash.key?('fileFormat') ? hash['fileFormat'] : SKIP
      status = hash.key?('status') ? hash['status'] : SKIP
      media_url = hash.key?('mediaUrl') ? hash['mediaUrl'] : SKIP
      transcription = TranscriptionMetadata.from_hash(hash['transcription']) if
        hash['transcription']

      # Create object from extracted values.
      CallRecordingMetadata.new(application_id,
                                account_id,
                                call_id,
                                parent_call_id,
                                recording_id,
                                to,
                                from,
                                transfer_caller_id,
                                transfer_to,
                                duration,
                                direction,
                                channels,
                                start_time,
                                end_time,
                                file_format,
                                status,
                                media_url,
                                transcription)
    end

    def to_start_time
      DateTimeHelper.to_rfc3339(start_time)
    end

    def to_end_time
      DateTimeHelper.to_rfc3339(end_time)
    end
  end
end
