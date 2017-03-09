package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class RewardCurrencyResourceList implements ListWrapper {
        // This declaration below of _RewardCurrencyResource_obj_class is to force flash compiler to include this class
        private var _rewardCurrencyResource_obj_class: io.swagger.client.model.RewardCurrencyResource = null;
        [XmlElements(name="rewardCurrencyResource", type="io.swagger.client.model.RewardCurrencyResource")]
        public var rewardCurrencyResource: Array = new Array();

        public function getList(): Array{
            return rewardCurrencyResource;
        }

}

}
