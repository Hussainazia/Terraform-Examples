variable "ec2_instance" {
	type = map 
	default = {
		"instance1" = {
			"name":"MY_ec2_one"
			"type":"ami-0e731c8a588258d0d"
			}
		"instance2" = {
			"name":"MY_ec2_two"
                        "type":"ami-0c7217cdde317cfec"
			}
		}
	}
