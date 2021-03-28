live_loop :fairies do
  use_synth :supersaw
  sample :ambi_lunar_land, finish: 0.5
end


live_loop :warlocks do
  sync :fairies
  sample :loop_garzul, finish: 0.25, amp: 2
end

live_loop :goblins do
  sync :fairies
  15.times do
    sample :bass_hard_c, finish: 0.15, attack: 0.05, attack_level: 2, release: 0.1
    sleep 0.25
    sample :drum_cymbal_soft
    sleep 0.25
  end
  sample :bass_hard_c, finish: 0.15, attack: 0.05, attack_level: 2, release: 0.1
  sleep 0.25
  sample :drum_cymbal_soft
end


