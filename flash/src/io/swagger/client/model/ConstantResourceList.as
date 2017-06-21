package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Object;

    public class ConstantResourceList implements ListWrapper {
        // This declaration below of _ConstantResource_obj_class is to force flash compiler to include this class
        private var _constantResource_obj_class: io.swagger.client.model.ConstantResource = null;
        [XmlElements(name="constantResource", type="io.swagger.client.model.ConstantResource")]
        public var constantResource: Array = new Array();

        public function getList(): Array{
            return constantResource;
        }

}

}
