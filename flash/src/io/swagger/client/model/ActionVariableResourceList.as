package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ActionVariableResourceList implements ListWrapper {
        // This declaration below of _ActionVariableResource_obj_class is to force flash compiler to include this class
        private var _actionVariableResource_obj_class: io.swagger.client.model.ActionVariableResource = null;
        [XmlElements(name="actionVariableResource", type="io.swagger.client.model.ActionVariableResource")]
        public var actionVariableResource: Array = new Array();

        public function getList(): Array{
            return actionVariableResource;
        }

}

}
