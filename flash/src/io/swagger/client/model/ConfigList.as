package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ConfigList implements ListWrapper {
        // This declaration below of _Config_obj_class is to force flash compiler to include this class
        private var _config_obj_class: io.swagger.client.model.Config = null;
        [XmlElements(name="config", type="io.swagger.client.model.Config")]
        public var config: Array = new Array();

        public function getList(): Array{
            return config;
        }

}

}
