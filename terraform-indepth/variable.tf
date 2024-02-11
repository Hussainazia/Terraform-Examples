variable "instanceName" {
	type = list
	default = ["NameFromList1","NameFromList2","NameFromList3","NameFromList4"]
}

variable "instanceNamemap"{
	type = map
	default = {
	"NameFromMap1":"ami-0c7217cdde317cfec"
	"NameFromMap2":"ami-0c7217cdde317cfec"
	"NameFromMap3":"ami-0c7217cdde317cfec"
	"NameFromMap4":"ami-0c7217cdde317cfec"
	}
}
