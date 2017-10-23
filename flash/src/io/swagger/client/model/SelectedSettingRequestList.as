package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class SelectedSettingRequestList implements ListWrapper {
        // This declaration below of _SelectedSettingRequest_obj_class is to force flash compiler to include this class
        private var _selectedSettingRequest_obj_class: io.swagger.client.model.SelectedSettingRequest = null;
        [XmlElements(name="selectedSettingRequest", type="io.swagger.client.model.SelectedSettingRequest")]
        public var selectedSettingRequest: Array = new Array();

        public function getList(): Array{
            return selectedSettingRequest;
        }

}

}
