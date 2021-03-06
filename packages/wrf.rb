class Wrf < PACKMAN::Package
  label 'master_package'
  label 'install_with_source'

  option 'with_da' => false

  depends_on 'wrf_model'
  depends_on 'wrf_wps'
  depends_on 'wrf_da', with_da?
end
