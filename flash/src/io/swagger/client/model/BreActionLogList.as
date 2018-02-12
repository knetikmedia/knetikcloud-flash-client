package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class BreActionLogList implements ListWrapper {
        // This declaration below of _BreActionLog_obj_class is to force flash compiler to include this class
        private var _breActionLog_obj_class: io.swagger.client.model.BreActionLog = null;
        [XmlElements(name="breActionLog", type="io.swagger.client.model.BreActionLog")]
        public var breActionLog: Array = new Array();

        public function getList(): Array{
            return breActionLog;
        }

}

}
