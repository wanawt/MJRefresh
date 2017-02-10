Pod::Spec.new do |s|
    s.name         = 'MJRefresh'
    s.version      = '1.0.0'
    s.summary      = 'An easy way to use pull-to-refresh'
    s.homepage     = 'https://github.com/huapukeji/MJRefresh'
    s.license      = 'MIT'
    s.authors      = {'Zhang Guanhua' => 'zhangguanhua@huapubj.com'}
    s.platform     = :ios, '6.0'
    s.source       = {:git => 'https://github.com/huapukeji/MJRefresh.git', :tag => s.version}
    s.source_files = 'MJRefresh/**/*.{h,m}'
    s.resource     = 'MJRefresh/MJRefresh.bundle'
    s.requires_arc = true
end
