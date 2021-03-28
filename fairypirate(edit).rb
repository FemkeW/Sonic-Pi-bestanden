live_loop :fairies do
  in_thread do
    with_fx :ixi_techno, reps: 16 do
      use_synth :mod_pulse
      play (scale :g3, :major_pentatonic, num_octaves: 2).choose, release: 0.3, cutoff: rrand(70,120), pan: [-1,1].choose, amp: 0.2
      sleep [0.125,0.25, 0.25, 0.5].choose
    end
  end
  with_fx :distortion do
    n = 8
    s =  line(0, 1, steps: n).choose
    f = s + (1.0 / n)
    sample :guit_e_fifths, beat_stretch: 2, start: s, finish: f, rate: [0.5,1,1,1,-1,-1,-0.5,2].choose unless one_in(10)
    sleep 2.0  / n
  end
end

live_loop :pirates do
  sample :elec_fuzz_tom
  4.times do
    sample :drum_heavy_kick
    sleep 0.5
  end
end






