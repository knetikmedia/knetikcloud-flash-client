package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Behavior;
import io.swagger.client.model.PropertyDefinitionResource;

    public class BehaviorDefinitionResourceList implements ListWrapper {
        // This declaration below of _BehaviorDefinitionResource_obj_class is to force flash compiler to include this class
        private var _behaviorDefinitionResource_obj_class: io.swagger.client.model.BehaviorDefinitionResource = null;
        [XmlElements(name="behaviorDefinitionResource", type="io.swagger.client.model.BehaviorDefinitionResource")]
        public var behaviorDefinitionResource: Array = new Array();

        public function getList(): Array{
            return behaviorDefinitionResource;
        }

}

}
