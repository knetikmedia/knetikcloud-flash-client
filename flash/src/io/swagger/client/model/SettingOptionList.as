package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class SettingOptionList implements ListWrapper {
        // This declaration below of _SettingOption_obj_class is to force flash compiler to include this class
        private var _settingOption_obj_class: io.swagger.client.model.SettingOption = null;
        [XmlElements(name="settingOption", type="io.swagger.client.model.SettingOption")]
        public var settingOption: Array = new Array();

        public function getList(): Array{
            return settingOption;
        }

}

}
