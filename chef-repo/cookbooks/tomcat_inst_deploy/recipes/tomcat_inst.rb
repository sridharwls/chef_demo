#package_name=["java","tomcat"]
#package_name.each {|i| puts i}
#package_name.each do |i|
#  puts i
package "tomcat7" do
 action :install
end
#end
