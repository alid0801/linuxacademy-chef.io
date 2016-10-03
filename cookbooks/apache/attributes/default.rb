default["apache"]["sites"]["IdleAli3"] = { "site_title" => "Idle Ali website coming soon!", "port" => 80, "domain" => "idle-ali-bluestembrands-com3.mylabserver.com" }
default["apache"]["sites"]["IdleAli3b"] = {"site_title" => "Idle Ali3 website coming soon!", "port" => 80, "domain" => "idle-ali-bluestembrands-com3b.mylabserver.com" }
default["apache"]["sites"]["IdleAli4"] = {"site_title" => "Idle Ali4 website comming soon!", "port" => 80, "domain" => "idle-ali-bluestembrands-com4.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
