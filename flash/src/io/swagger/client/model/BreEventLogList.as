package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BreRuleLog;
import io.swagger.client.model.Object;

    public class BreEventLogList implements ListWrapper {
        // This declaration below of _BreEventLog_obj_class is to force flash compiler to include this class
        private var _breEventLog_obj_class: io.swagger.client.model.BreEventLog = null;
        [XmlElements(name="breEventLog", type="io.swagger.client.model.BreEventLog")]
        public var breEventLog: Array = new Array();

        public function getList(): Array{
            return breEventLog;
        }

}

}
