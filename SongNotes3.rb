use_bpm 120
use_synth :dsaw

live_loop :wow do
  3.times do
    play :g4
    play :g3
    sleep 1
    play :g4
    play :g3
    sleep 1/2.0
    play :g4
    play :g3
    sleep 1/4.0
    play :g4
    play :g3
    sleep 1/2.0
    play :g4
    play :g3
    sleep 1/4.0
    play :g4
    play :g3
    sleep 1/2.0
    play :a4
    play :a3
    sleep 1/2.0
    play :b4
    play :b3
    sleep 1/2.0
  end
  1.times do
    play :c5
    play :c4
    sleep 1
    play :b4
    play :b3
    sleep 1
    play :a4
    play :a3
    sleep 1
    play :b4
    play :b3
    sleep 1
  end
end


live_loop :kick do
  sample :bd_zum
  sleep 1
end

live_loop :snare do
  sleep 1
  sample :sn_dub, amp: 2
  sleep 1
end
