package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Behavior;
import io.swagger.client.model.LimitedGettableGroup;

    public class LimitedGettableList implements ListWrapper {
        // This declaration below of _LimitedGettable_obj_class is to force flash compiler to include this class
        private var _limitedGettable_obj_class: io.swagger.client.model.LimitedGettable = null;
        [XmlElements(name="limitedGettable", type="io.swagger.client.model.LimitedGettable")]
        public var limitedGettable: Array = new Array();

        public function getList(): Array{
            return limitedGettable;
        }

}

}
