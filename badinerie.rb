#nog release, enz. toevoegen voor beter effect (?)
live_loop :badinerie do
  use_bpm 115
  use_synth :pulse
  play :B5
  sleep 0.5
  play :D6
  sleep 0.25
  play :B5
  sleep 0.25
  
  
  play :Fs5
  sleep 0.5
  play :B5
  sleep 0.25
  play :Fs5
  sleep 0.25
  
  play :D5
  sleep 0.5
  play :Fs5
  sleep 0.25
  play :D5
  sleep 0.25
  
  
  play :B4
  sleep 1
  
  use_synth :prophet
  play :Fs4
  sleep 0.25
  play :B4
  sleep 0.25
  play :D5
  sleep 0.25
  play :B4
  sleep 0.25
  
  
  play :Cs5
  sleep 0.25
  play :B4
  sleep 0.25
  play :Cs5
  sleep 0.25
  play :B4
  sleep 0.25
  
  play :As4
  sleep 0.25
  play :Cs5
  sleep 0.25
  play :E5
  sleep 0.25
  play :Cs5
  sleep 0.25
  
  
  play :D5
  sleep 0.5
  play :B4
  sleep 0.5
  
  use_synth :pulse
  play :B5
  sleep 0.5
  play :D6
  sleep 0.25
  play :B5
  sleep 0.25
  
  
  play :Fs5
  sleep 0.5
  play :B5
  sleep 0.25
  play :Fs5
  sleep 0.25
  
  play :D5
  sleep 0.5
  play :Fs5
  sleep 0.25
  play :D5
  sleep 0.25
  
  
  play :B4
  sleep 1
  
  use_synth :prophet
  play :D5
  sleep 0.5
  play :D5
  sleep 0.5
  
  
  play :D5
  sleep 0.5
  play :D5
  sleep 0.5
  
  play :B5
  sleep 0.5
  play :D5
  sleep 0.5
  
  
  play :D5
  sleep 0.5
  play :Cs5
  sleep 0.5
  
  play :Fs5
  sleep 0.5
  play :Fs5
  sleep 0.5
  
  
  play :Fs5
  sleep 0.5
  play :Fs5
  sleep 0.5
  
  play :D6
  sleep 0.5
  play :Fs5
  sleep 0.5
  
  
  play :Fs5
  sleep 0.5
  play :Es5
  sleep 0.5
  
  use_synth :hoover
  play :Cs5
  sleep 0.25
  play :Fs5
  sleep 0.25
  play :A5
  sleep 0.25
  play :Fs5
  sleep 0.25
  
  
  play :Gs5
  sleep 0.25
  play :Fs5
  sleep 0.25
  play :Gs5
  sleep 0.25
  play :Fs5
  sleep 0.25
  
  play :Es5
  sleep 0.25
  play :Gs5
  sleep 0.25
  play :B5
  sleep 0.25
  play :Gs5
  sleep 0.25
  
  
  play :A5
  sleep 0.25
  play :Gs5
  sleep 0.25
  play :A5
  sleep 0.25
  play :Gs5
  sleep 0.25
  
  use_synth :supersaw
  play :Fs5
  sleep 0.25
  play :A5
  sleep 0.25
  play :Fs5
  sleep 0.25
  play :Gs5
  sleep 0.25
  
  
  play :Fs5
  sleep 0.25
  play :B5
  sleep 0.25
  play :Fs5
  sleep 0.25
  play :Es5
  sleep 0.25
  
  play :Fs5
  sleep 0.25
  play :Cs6
  sleep 0.25
  play :Fs5
  sleep 0.25
  play :Es5
  sleep 0.25
  
  
  play :Fs5
  sleep 0.25
  play :D6
  sleep 0.25
  play :Fs5
  sleep 0.25
  play :Es5
  sleep 0.25
  
  play :Fs5
  sleep 0.25
  play :D6
  sleep 0.25
  play :Cs6
  sleep 0.25
  play :B5
  sleep 0.25
  
  
  play :Cs6
  sleep 0.25
  play :A5
  sleep 0.25
  play :Gs5
  sleep 0.25
  play :Fs5
  sleep 0.25
  play :A5
  sleep 0.5
  play :Gs5
  sample :drum_snare_soft
  sleep 0.25
  sample :drum_snare_soft
  sleep 0.25
  
  sample :drum_cymbal_open, release: 1
  play :Fs5
  sleep 1
end

live_loop :background do
  use_bpm 115
  sample :drum_snare_hard
  sample :drum_bass_hard
  sleep 1
  sample :drum_tom_lo_hard
  sleep 1
end