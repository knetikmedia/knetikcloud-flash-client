package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class CoreActivityOccurrenceSettingsList implements ListWrapper {
        // This declaration below of _CoreActivityOccurrenceSettings_obj_class is to force flash compiler to include this class
        private var _coreActivityOccurrenceSettings_obj_class: io.swagger.client.model.CoreActivityOccurrenceSettings = null;
        [XmlElements(name="coreActivityOccurrenceSettings", type="io.swagger.client.model.CoreActivityOccurrenceSettings")]
        public var coreActivityOccurrenceSettings: Array = new Array();

        public function getList(): Array{
            return coreActivityOccurrenceSettings;
        }

}

}
