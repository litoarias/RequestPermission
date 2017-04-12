// The MIT License (MIT)
// Copyright © 2017 Ivan Vorobei (hello@ivanvorobei.by)
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

import UIKit

struct SPRequestPermissionData {}

extension SPRequestPermissionData {
    
    struct texts {
        static func title() -> String {
            return "Hola!"
        }
        
        static func subtitile() -> String {
            return "La aplicación necesita los siguiente permisos"
        }
        
        static func advice() -> String {
            return "Permitir permisos por favor. Esto ayuda a utilizar la aplicación"
        }
        
        static func advice_additional() -> String {
            return "You can manage permissions in settings"
        }
        
        static func enable_camera() -> String {
            return "Habilitar Camera"
        }
        
        static func enable_photoLibrary() -> String {
            return "Habilitar PhotoLibrary"
        }
        
        static func enable_notification() -> String {
            return "Habilitar Notification"
        }
        
        static func enable_microphone() -> String {
            return "Habilitar Microphone"
        }
        
        static func enable_calendar() -> String {
            return "Habilitar Calendar"
        }
        
        static func enable_location() -> String {
            return "Habilitar Location"
        }
        
        static func enable_contacts() -> String {
            return "Habilitar Contacts"
        }
        
        static func enable_reminedrs() -> String {
            return "Habilitar Reminedrs"
        }
        
        static func swipe_for_hide() -> String {
            return "Arrastrar para ocultar"
        }
        
        static func cancel() -> String {
            return "Cancelar"
        }
        
        static func settings() -> String {
            return "Ajustes"
        }
        
        static func titleDisablePermissionAlertText() -> String {
            return "Importante"
        }
        
        static func subtitleDisablePermissionAlertText() -> String {
            return "Permission denied. Please, go to Settings and allow permissions"
        }
    }
}
