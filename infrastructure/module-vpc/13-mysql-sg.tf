resource "aws_security_group" "mysql_sg" {
  name        = "${var.environment}-mysql-sg"
  description = "Security group for MySQL database"
  vpc_id      = aws_vpc.vpc-main.id

  ingress {
    from_port   = 3306
    to_port     = 3306
    protocol    = "tcp"
    cidr_blocks = [var.vpc_cidrblock]
  }

  egress = []

  tags = {
    Name        = "${var.environment}-mysql-sg"
    Environment = var.environment
  }
}