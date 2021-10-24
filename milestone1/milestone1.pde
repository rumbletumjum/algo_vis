void setup() {
  size(1280, 720);
  int width = 1280;
  int height = 720;
  int count = 300;
  int max = 360;
  int[] nums = new int[count];
  
  colorMode(HSB, max, 100, 100);
  
  for (int i = 0; i < count; i++) {
    nums[i] = int(random(0, max));
  }
  
  for (int i = 0; i < count; i++) {
    int val = nums[i];
    //fill(int(random(0, 255)), int(random(0, 255)), int(random(0, 255)));
    fill(val, 100, 100);
    rect(i * width/count, height - val, width/count, val);
  }
}
