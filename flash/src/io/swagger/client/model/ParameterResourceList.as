package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Object;

    public class ParameterResourceList implements ListWrapper {
        // This declaration below of _ParameterResource_obj_class is to force flash compiler to include this class
        private var _parameterResource_obj_class: io.swagger.client.model.ParameterResource = null;
        [XmlElements(name="parameterResource", type="io.swagger.client.model.ParameterResource")]
        public var parameterResource: Array = new Array();

        public function getList(): Array{
            return parameterResource;
        }

}

}
