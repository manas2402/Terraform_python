resource "aws_key_pair" "deployer" {
  key_name   = "dove-key"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NT*****************************************"
}

resource "aws_key_pair" "test-key" {
  key_name   = "dove-key"
  public_key = "ssh-ed25519 AAAAC3Nza***************************************"
}
