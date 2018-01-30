# this is cookbook for apache2 installation

package "apache2" do
  action [ :install ]
end

service "apache2" do
  action [ :enable, :start ]
end
