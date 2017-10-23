package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ExpressionResource;

    public class LookupResourceList implements ListWrapper {
        // This declaration below of _LookupResource_obj_class is to force flash compiler to include this class
        private var _lookupResource_obj_class: io.swagger.client.model.LookupResource = null;
        [XmlElements(name="lookupResource", type="io.swagger.client.model.LookupResource")]
        public var lookupResource: Array = new Array();

        public function getList(): Array{
            return lookupResource;
        }

}

}
