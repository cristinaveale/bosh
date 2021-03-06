module Bosh::Director
  module Api
  end
end

require 'bosh/director/api/http_constants'

require 'bosh/director/api/api_helper'

require 'bosh/director/api/deployment_manager'
require 'bosh/director/api/links_api_manager'
require 'bosh/director/api/instance_manager'
require 'bosh/director/api/problem_manager'
require 'bosh/director/api/property_manager'
require 'bosh/director/api/release_manager'
require 'bosh/director/api/resource_manager'
require 'bosh/director/api/snapshot_manager'
require 'bosh/director/api/stemcell_manager'
require 'bosh/director/api/task_manager'
require 'bosh/director/api/user/config_user_manager'
require 'bosh/director/api/resurrector_manager'
require 'bosh/director/api/config_manager'
require 'bosh/director/api/cloud_config_manager'
require 'bosh/director/api/runtime_config_manager'
require 'bosh/director/api/cpi_config_manager'
require 'bosh/director/api/instance_ignore_manager'
require 'bosh/director/api/availability_zone_manager'

require 'bosh/director/api/instance_lookup'
require 'bosh/director/api/deployment_lookup'

require 'bosh/director/api/deployment_certificate_provider'
require 'bosh/director/api/variable_rotation_manager'

require 'bosh/director/api/director_vm_info'
