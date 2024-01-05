// Copyright 2023 The Sayvpn Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import Foundation

@objc
public enum ConnectionStatus: Int {
    case unknown
    case connected
    case disconnected
}

public extension NSObject {
    @objc func _AppKitBridge_terminate() {}
    @objc func _AppKitBridge_setConnectionStatus(_: ConnectionStatus) {}
    @objc func _AppKitBridge_setAppLauncherEnabled(_: Bool) {}
    @objc func _AppKitBridge_loadMainApp(_: String) {}
}
