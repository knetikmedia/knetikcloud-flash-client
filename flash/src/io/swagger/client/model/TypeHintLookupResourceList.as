package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ExpressionResource;

    public class TypeHintLookupResourceList implements ListWrapper {
        // This declaration below of _TypeHintLookupResource_obj_class is to force flash compiler to include this class
        private var _typeHintLookupResource_obj_class: io.swagger.client.model.TypeHintLookupResource = null;
        [XmlElements(name="typeHintLookupResource", type="io.swagger.client.model.TypeHintLookupResource")]
        public var typeHintLookupResource: Array = new Array();

        public function getList(): Array{
            return typeHintLookupResource;
        }

}

}
