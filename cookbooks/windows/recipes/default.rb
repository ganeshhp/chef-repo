#
# Cookbook:: windows
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

windows_package '7zip' do
  source 'http://www.7-zip.org/a/7z938-x64.msi'
end

windows_package 'Mercurial 3.6.1 (64-bit)' do
  source 'http://mercurial.selenic.com/release/windows/Mercurial-3.6.1-x64.exe'
  checksum 'febd29578cb6736163d232708b834a2ddd119aa40abc536b2c313fc5e1b5831d'
end

windows_package 'Microsoft Visual C++ 2005 Redistributable' do
  source 'https://download.microsoft.com/download/6/B/B/6BB661D6-A8AE-4819-B79F-236472F6070C/vcredist_x86.exe'
  installer_type :custom
  options '/Q'
end

windows_service 'jenkins' do
action :enable, :start
end

