package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BroadcastableEvent;
import io.swagger.client.model.Object;

    public class LogLevelEventList implements ListWrapper {
        // This declaration below of _LogLevelEvent_obj_class is to force flash compiler to include this class
        private var _logLevelEvent_obj_class: io.swagger.client.model.LogLevelEvent = null;
        [XmlElements(name="logLevelEvent", type="io.swagger.client.model.LogLevelEvent")]
        public var logLevelEvent: Array = new Array();

        public function getList(): Array{
            return logLevelEvent;
        }

}

}
