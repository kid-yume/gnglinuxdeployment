// Copyright 2018 Google Inc. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS-IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import {NgModule} from '@angular/core';
import {BrowserModule} from '@angular/platform-browser';

import {DeviceActionBoxModule} from '../../components/device_action_box';
import {DeviceEnrollUnenrollListModule} from '../../components/device_enroll_unenroll_list';
import {DeviceHeaderModule} from '../../components/device_header';
import {MaterialModule} from '../../core/material_module';

import {DeviceActionsView} from './device_actions_view';

export * from './device_actions_view';

@NgModule({
  declarations: [
    DeviceActionsView,
  ],
  exports: [
    DeviceActionsView,
  ],
  imports: [
    DeviceActionBoxModule,
    DeviceEnrollUnenrollListModule,
    DeviceHeaderModule,
    BrowserModule,
    MaterialModule,
  ],
})
export class DeviceActionsViewModule {
}
