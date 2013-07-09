require 'java'

['Recognition', 'Recognizer', 'Recognizer.Listener', 'SpeechError', 'SpeechKit'].each do |name|
  java_import "com.nuance.nmdp.speechkit.#{name}"
end




__END__

#call module

speech recording

speech to text conversion

text processing

correct audio reply

correct workflow adherance

monitor channel for input and output
