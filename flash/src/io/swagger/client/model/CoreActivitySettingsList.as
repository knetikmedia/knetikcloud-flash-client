package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class CoreActivitySettingsList implements ListWrapper {
        // This declaration below of _CoreActivitySettings_obj_class is to force flash compiler to include this class
        private var _coreActivitySettings_obj_class: io.swagger.client.model.CoreActivitySettings = null;
        [XmlElements(name="coreActivitySettings", type="io.swagger.client.model.CoreActivitySettings")]
        public var coreActivitySettings: Array = new Array();

        public function getList(): Array{
            return coreActivitySettings;
        }

}

}
