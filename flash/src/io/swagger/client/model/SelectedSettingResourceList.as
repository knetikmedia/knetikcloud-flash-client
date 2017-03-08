package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class SelectedSettingResourceList implements ListWrapper {
        // This declaration below of _SelectedSettingResource_obj_class is to force flash compiler to include this class
        private var _selectedSettingResource_obj_class: io.swagger.client.model.SelectedSettingResource = null;
        [XmlElements(name="selectedSettingResource", type="io.swagger.client.model.SelectedSettingResource")]
        public var selectedSettingResource: Array = new Array();

        public function getList(): Array{
            return selectedSettingResource;
        }

}

}
