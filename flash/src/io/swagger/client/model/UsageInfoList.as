package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class UsageInfoList implements ListWrapper {
        // This declaration below of _UsageInfo_obj_class is to force flash compiler to include this class
        private var _usageInfo_obj_class: io.swagger.client.model.UsageInfo = null;
        [XmlElements(name="usageInfo", type="io.swagger.client.model.UsageInfo")]
        public var usageInfo: Array = new Array();

        public function getList(): Array{
            return usageInfo;
        }

}

}
