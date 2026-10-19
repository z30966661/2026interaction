// week07_3_processing_audio_do_re_mi[cite: 2]

import processing.sound.*;[cite: 2]

SoundFile Do, Re, Mi; // 有3個變數 Do Re Mi[cite: 2]

void setup() {
  size(300, 200);[cite: 2]
  // 請把 do.wav re.wav mi.wav 共3個檔案,拉到程式裡[cite: 2]
  Do = new SoundFile(this, "do.wav");[cite: 2]
  Re = new SoundFile(this, "re.wav");[cite: 2]
  Mi = new SoundFile(this, "mi.wav");[cite: 2]
}

void draw() {
  rect(0, 0, 100, 200);[cite: 2]
  rect(100, 0, 100, 200);[cite: 2]
  rect(200, 0, 100, 200);[cite: 2]
}

void mousePressed() {
  if (mouseX < 100) {[cite: 2]
    Do.play();[cite: 2]
  } else if (mouseX < 200) {[cite: 2]
    Re.play();[cite: 2]
  } else if (mouseX < 300) {[cite: 2]
    Mi.play();[cite: 2]
  }
}
