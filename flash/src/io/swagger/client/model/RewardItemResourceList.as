package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class RewardItemResourceList implements ListWrapper {
        // This declaration below of _RewardItemResource_obj_class is to force flash compiler to include this class
        private var _rewardItemResource_obj_class: io.swagger.client.model.RewardItemResource = null;
        [XmlElements(name="rewardItemResource", type="io.swagger.client.model.RewardItemResource")]
        public var rewardItemResource: Array = new Array();

        public function getList(): Array{
            return rewardItemResource;
        }

}

}
