package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class IOConfigList implements ListWrapper {
        // This declaration below of _IOConfig_obj_class is to force flash compiler to include this class
        private var _iOConfig_obj_class: io.swagger.client.model.IOConfig = null;
        [XmlElements(name="iOConfig", type="io.swagger.client.model.IOConfig")]
        public var iOConfig: Array = new Array();

        public function getList(): Array{
            return iOConfig;
        }

}

}
