package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Object;

    public class ForwardLogList implements ListWrapper {
        // This declaration below of _ForwardLog_obj_class is to force flash compiler to include this class
        private var _forwardLog_obj_class: io.swagger.client.model.ForwardLog = null;
        [XmlElements(name="forwardLog", type="io.swagger.client.model.ForwardLog")]
        public var forwardLog: Array = new Array();

        public function getList(): Array{
            return forwardLog;
        }

}

}
