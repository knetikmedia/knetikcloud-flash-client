package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class VariableTypeResourceList implements ListWrapper {
        // This declaration below of _VariableTypeResource_obj_class is to force flash compiler to include this class
        private var _variableTypeResource_obj_class: io.swagger.client.model.VariableTypeResource = null;
        [XmlElements(name="variableTypeResource", type="io.swagger.client.model.VariableTypeResource")]
        public var variableTypeResource: Array = new Array();

        public function getList(): Array{
            return variableTypeResource;
        }

}

}
