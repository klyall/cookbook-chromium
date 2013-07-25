# Should not need to change or override the following settings
case node['platform_family']
when 'debian'
  default['chromium']['name'] = "chromium-browser"
when 'rhel'
  default['chromium']['name'] = "chromium"
end  

default['chromium']['key']      = 'http://mirror.centos.org/centos/RPM-GPG-KEY-CentOS-Testing-6'
default['chromium']['yum_repo'] = "http://people.centos.org/hughesjr/chromium/6/$basearch/"
