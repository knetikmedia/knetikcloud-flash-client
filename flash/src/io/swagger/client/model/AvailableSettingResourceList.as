package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.SettingOption;

    public class AvailableSettingResourceList implements ListWrapper {
        // This declaration below of _AvailableSettingResource_obj_class is to force flash compiler to include this class
        private var _availableSettingResource_obj_class: io.swagger.client.model.AvailableSettingResource = null;
        [XmlElements(name="availableSettingResource", type="io.swagger.client.model.AvailableSettingResource")]
        public var availableSettingResource: Array = new Array();

        public function getList(): Array{
            return availableSettingResource;
        }

}

}
