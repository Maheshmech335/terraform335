provider "aws"{
region= "ap-south-1"
access key= "AKIASE3VCR4IMFVHY77Z"
secret_key= "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"
}
resource"aws_instance" "MAEC2instance"{
    "ami="ami-0d13e3e640877b0b9"
    instance_type="t2.micro"
    security_group["launch-wizard-9'"]
    Key_name="global"
    tags={
        name= "terraform server by tf"
    }
}