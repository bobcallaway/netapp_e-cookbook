#
# Cookbook Name:: netapp_e
# Recipe:: volume_group
#
# Copyright 2014, Chef Software, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

netapp_e_volume_group 'my_vol_group' do
  storage_system '10.250.117.112'
  raid_level '0'
  disk_drive_ids ['010000005000CCA016B3C9340000000000000000']

  action :create
end

netapp_e_volume_group 'my_vol_group' do
  storage_system '10.250.117.112'

  action :delete
end
