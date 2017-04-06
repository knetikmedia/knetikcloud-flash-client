package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ActionVariableResource;

    public class ActionResourceList implements ListWrapper {
        // This declaration below of _ActionResource_obj_class is to force flash compiler to include this class
        private var _actionResource_obj_class: io.swagger.client.model.ActionResource = null;
        [XmlElements(name="actionResource", type="io.swagger.client.model.ActionResource")]
        public var actionResource: Array = new Array();

        public function getList(): Array{
            return actionResource;
        }

}

}
