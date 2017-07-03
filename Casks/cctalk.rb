cask 'cctalk' do
  version '0.8.3-260,2017-06-30.13.25'
  sha256 '37b79b64f66b6dc7fc07db46bef1ca4dd4a20cf43fdcc82504312fedfda43e78'

  # f1.ct.hjfile.cn was verified as official when first introduced to the cask
  url "http://f1.ct.hjfile.cn/api/AutoUpdate/newupdate/out/mac/cctalk/archive/#{version.before_comma.hyphens_to_dots}/CCtalk-#{version.before_comma}-xianghu-#{version.after_comma}.dmg"
  appcast 'http://f1.ct.hjfile.cn/api/AutoUpdate/newupdate/out/mac/cctalk/update/info.xml',
          checkpoint: '40b075ec95fe25a218ac13da74ebfb96780f46c26148218a4db03fac1749626f'
  name 'CCTalk'
  homepage 'https://www.cctalk.com/download/'

  app 'CCtalk.app'
end
