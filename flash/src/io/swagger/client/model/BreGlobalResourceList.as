package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BreGlobalScopeDefinition;

    public class BreGlobalResourceList implements ListWrapper {
        // This declaration below of _BreGlobalResource_obj_class is to force flash compiler to include this class
        private var _breGlobalResource_obj_class: io.swagger.client.model.BreGlobalResource = null;
        [XmlElements(name="breGlobalResource", type="io.swagger.client.model.BreGlobalResource")]
        public var breGlobalResource: Array = new Array();

        public function getList(): Array{
            return breGlobalResource;
        }

}

}
