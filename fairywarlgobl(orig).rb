live_loop :warlocks do
  use_synth :supersaw
  7.times do
    play (scale :g2, :hex_aeolian, num_octaves: 1).choose
    sleep 0.25
  end
  sleep 0.25
end

live_loop :fairies do
  sync :warlocks
  use_synth :supersaw
  15.times do
    play (scale :g3, :hex_aeolian, num_octaves: 2).choose, amp: 0.5
    sleep 0.125
  end
  #sleep 0.125
end


live_loop :goblins do
  sync :warlocks
  4.times do
    sample :bass_hard_c, finish: 0.15, attack: 0.05, attack_level: 2, release: 0.1
    sleep 0.5
    sample :drum_cymbal_soft
    sleep 0.5
  end
  with_fx :ixi_techno do
    sample :bass_hard_c, finish: 0.15, attack: 0.05, attack_level: 2, release: 0.1
    sample :bass_voxy_c, finish: 0.2, release: 0.0
  end
end

