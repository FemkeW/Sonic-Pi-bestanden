uncomment do
  
  live_loop :arp do
    if one_in(100)
      sample :glitch_perc1, release: 0.5
      sleep (sample_duration :glitch_perc1) + dice(10)*0.2
    else
      cue :arw if one_in(20)
      if one_in(25)
        sample :guit_e_slide, rate: 0.25, release: 0.3, attack: 0.2, attack_level: 2, decay: 0.1, decay_level: 0.5, sustain_level: 1
        sleep 0.25
      else
        use_synth :dark_ambience
        notes = (ring 57, 62, 55, 59, 64, 57, 65, 55, 60)
        play notes.tick, release: 0.4, amp: 6 unless one_in(8)
        sample :ambi_lunar_land, rate: [0.5, 0.125, 1, -1, -0.5].choose, amp: 0.25 if one_in(15)
        sleep 0.25
      end
    end
  end
  
  live_loop :are do
    sync :arw
    with_fx :ixi_techno do
      sample :loop_garzul, amp: 0.5
      sleep sample_duration :loop_garzul
    end
  end
  
  live_loop :art do
    sync :arp
    3.times do
      sample :bd_haus, amp: 0.5, rate: 0.5
      sleep 0.5
    end
    sample :bd_haus, amp: 0.5, rate: 0.5
    sleep 0.4
  end
  
end

comment do
  
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
  
end