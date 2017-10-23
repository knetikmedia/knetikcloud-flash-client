package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ExpressionResource;

    public class GlobalResourceList implements ListWrapper {
        // This declaration below of _GlobalResource_obj_class is to force flash compiler to include this class
        private var _globalResource_obj_class: io.swagger.client.model.GlobalResource = null;
        [XmlElements(name="globalResource", type="io.swagger.client.model.GlobalResource")]
        public var globalResource: Array = new Array();

        public function getList(): Array{
            return globalResource;
        }

}

}
