package 'cockpit' do
  action :install
end

execute "systemctl enable cockpit" do
  command "systemctl enable --now cockpit.socket"
end