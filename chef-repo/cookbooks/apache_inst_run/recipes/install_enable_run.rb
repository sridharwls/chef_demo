osname=node["platform"]
#package_name
if osname == "ubuntu"
   package_name="apache2"
else
   package_name="httpd"
end

package package_name do
  action :install
end

