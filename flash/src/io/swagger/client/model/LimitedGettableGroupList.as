package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class LimitedGettableGroupList implements ListWrapper {
        // This declaration below of _LimitedGettableGroup_obj_class is to force flash compiler to include this class
        private var _limitedGettableGroup_obj_class: io.swagger.client.model.LimitedGettableGroup = null;
        [XmlElements(name="limitedGettableGroup", type="io.swagger.client.model.LimitedGettableGroup")]
        public var limitedGettableGroup: Array = new Array();

        public function getList(): Array{
            return limitedGettableGroup;
        }

}

}
