live_loop :arp do
  use_synth :dsaw
  sample :bass_woodsy_c
  sleep 1
end

live_loop :are do
  sync :arp
  4.times do
    sample :elec_blup
    sleep [0.25, 0.25,0.25, 0.5,0.5,1].choose
  end
end

live_loop :art do
  sync :arp
  sample :ambi_haunted_hum, amp: 1.5, rate: -0.5
  sample :loop_mehackit2, rate: [-1,1].choose
  sleep (sample_duration :loop_mehackit2) -1
end