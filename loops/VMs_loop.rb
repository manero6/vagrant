module VMs_loop

  DEFAULT_VMs = 2
  VMs = ENV['VMs']
  VMs.nil? and N = DEFAULT_VMs or N = VMs.to_i

end