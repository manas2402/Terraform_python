resource "aws_key_pair" "deployer" {
  key_name   = "dove-key"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIBfHOL5d2QQ1Z/WhFK5wmfyqSOIlYfPNrevfFPBViBCi PC-DELL@DESKTOP-JFNEIHB"
}

resource "aws_key_pair" "test-key" {
  key_name   = "dove-key"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIIBegtAI02rQ92sZ3JvVxAKNLq8/H7q2ccF0gMNDD8jU PC-DELL@DESKTOP-JFNEIHB"
}