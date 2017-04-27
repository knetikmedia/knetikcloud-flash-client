package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.RewardCurrencyResource;
import io.swagger.client.model.RewardItemResource;

    public class RewardSetResourceList implements ListWrapper {
        // This declaration below of _RewardSetResource_obj_class is to force flash compiler to include this class
        private var _rewardSetResource_obj_class: io.swagger.client.model.RewardSetResource = null;
        [XmlElements(name="rewardSetResource", type="io.swagger.client.model.RewardSetResource")]
        public var rewardSetResource: Array = new Array();

        public function getList(): Array{
            return rewardSetResource;
        }

}

}
