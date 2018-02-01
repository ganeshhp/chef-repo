# frozen_string_literal: true
# This is a Chef recipe file. It can be used to specify resources which will
# apply configuration to a server.

package 'nginx' do
 action [:remove]
end

service 'nginx' do
 action [:disable, :stop]
end

# For more information, see the documentation: https://docs.chef.io/recipes.html
