require 'java'


['Recognition', 'Recognizer', 'Recognizer.Listener', 'SpeechError', 'SpeechKit'].each do |name|
  java_import "com.nuance.nmdp.speechkit.#{name}"
end

module SpeechKit
  result_speech = 1
  app_key = Java::SpeechKitConstant::ApplicationKey
  app_id = "NMDPTRIAL_myappleguy20130211132242"
  server = "sandbox.nmdp.nuancemobility.net"
  port = 443
  ssl = false
end
