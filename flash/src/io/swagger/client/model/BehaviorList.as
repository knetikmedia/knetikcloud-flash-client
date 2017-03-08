package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class BehaviorList implements ListWrapper {
        // This declaration below of _Behavior_obj_class is to force flash compiler to include this class
        private var _behavior_obj_class: io.swagger.client.model.Behavior = null;
        [XmlElements(name="behavior", type="io.swagger.client.model.Behavior")]
        public var behavior: Array = new Array();

        public function getList(): Array{
            return behavior;
        }

}

}
