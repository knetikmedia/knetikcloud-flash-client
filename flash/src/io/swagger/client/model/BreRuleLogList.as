package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class BreRuleLogList implements ListWrapper {
        // This declaration below of _BreRuleLog_obj_class is to force flash compiler to include this class
        private var _breRuleLog_obj_class: io.swagger.client.model.BreRuleLog = null;
        [XmlElements(name="breRuleLog", type="io.swagger.client.model.BreRuleLog")]
        public var breRuleLog: Array = new Array();

        public function getList(): Array{
            return breRuleLog;
        }

}

}
