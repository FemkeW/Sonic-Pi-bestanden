use_bpm 60

live_loop :fairies do
  in_thread do
    with_fx :reverb, reps: 16 do
      play (scale :g3, :major_pentatonic, num_octaves: 2).choose, release: 0.3, cutoff: rrand(70,120)
      sleep [0.125,0.25, 0.25, 0.5].choose
    end
  end
  sample :guit_e_fifths, rate: [0.5,1,1,1,-1,-1,-0.5,2].choose unless one_in(10)
  sleep 2
end

live_loop :pirates do
  sample :elec_fuzz_tom
  4.times do
    sample :drum_heavy_kick
    sleep 0.5
  end
end






