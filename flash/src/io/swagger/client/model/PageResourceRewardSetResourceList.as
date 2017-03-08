package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.RewardSetResource;

    public class PageResourceRewardSetResourceList implements ListWrapper {
        // This declaration below of _PageResource«RewardSetResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«RewardSetResource»_obj_class: io.swagger.client.model.PageResourceRewardSetResource = null;
        [XmlElements(name="pageResource«RewardSetResource»", type="io.swagger.client.model.PageResourceRewardSetResource")]
        public var pageResource«RewardSetResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«RewardSetResource»;
        }

}

}
