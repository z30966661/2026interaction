// week07_2_processing_audio_two_SoundFile
// 修改自 week07_1_processing_audio_SoundFile_play
import processing.sound.*;
SoundFile sound;
SoundFile sound2;

void setup() {
  size(300, 300);
  // 要把2個聲音檔拉到程式裡
  sound = new SoundFile(this, "music.mp3");[cite: 3]
  sound2 = new SoundFile(this, "music2.mp3"); // 或第二個音效檔名[cite: 3]
  sound.play(); // 先播放其中一個
}

void draw() {[cite: 3]

}

void mousePressed() {
  sound2.play(); // 滑鼠點擊時播放第二個音效[cite: 3]
}
