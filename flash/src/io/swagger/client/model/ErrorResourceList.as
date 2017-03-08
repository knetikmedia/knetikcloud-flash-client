package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Object;

    public class ErrorResourceList implements ListWrapper {
        // This declaration below of _ErrorResource_obj_class is to force flash compiler to include this class
        private var _errorResource_obj_class: io.swagger.client.model.ErrorResource = null;
        [XmlElements(name="errorResource", type="io.swagger.client.model.ErrorResource")]
        public var errorResource: Array = new Array();

        public function getList(): Array{
            return errorResource;
        }

}

}
