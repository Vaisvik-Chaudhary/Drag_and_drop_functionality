import { Application } from "@hotwired/stimulus"

const application = Application.start()

import ActiveStorageDragAndDrop from 'active_storage_drag_and_drop'

ActiveStorageDragAndDrop.start()

// Configure Stimulus development experience
application.debug = false
window.Stimulus   = application

export { application }




