package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ExpressionResource;

    public class ConfigLookupResourceList implements ListWrapper {
        // This declaration below of _ConfigLookupResource_obj_class is to force flash compiler to include this class
        private var _configLookupResource_obj_class: io.swagger.client.model.ConfigLookupResource = null;
        [XmlElements(name="configLookupResource", type="io.swagger.client.model.ConfigLookupResource")]
        public var configLookupResource: Array = new Array();

        public function getList(): Array{
            return configLookupResource;
        }

}

}
