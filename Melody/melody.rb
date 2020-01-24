# Ben E. King: Stand By Me
use_bpm 112

a = "C:/Users/brandon_rodriguez/Documents/Audacity/america.wav"
b = "C:/Users/brandon_rodriguez/Desktop/Melody/drum.wav"
c = "C:/Users/brandon_rodriguez/Desktop/challenge_d/travis_sounds/ohh.wav"
d = "C:/Users/brandon_rodriguez/Desktop/challenge_d/travis_sounds/dope.wav"
e = "C:/Users/brandon_rodriguez/Desktop/challenge_d/travis_sounds/its_lit.wav"

live_loop :intro do
  sample b
end
live_loop :beat do
  2.times do
    sample a
    sleep 8
  end
end
sleep 1
play :Gs4
sleep 1
play :E4
sleep 1
play :C4
sleep 1.25
play :E4
sleep 1
play :Gs4
sleep 1
play :c5
sleep 1
play :E5
sleep 1.25
play :D5
sleep 1
play :E4
sleep 1
play :Fs4
sleep 1
play :G4
sleep 1
play :G4
sleep 0.5
play :G4
sleep 1
play :E5
sleep 1
play :D5
sleep 0.75
play :C5
sleep 1
play :B4
sleep 1



