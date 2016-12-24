remote_file '/var/lib/tomcat7/webapps/sample.war' do
  source 'https://s3.amazonaws.com/sridharcloud/sample.war'
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end
