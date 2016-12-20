package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.RewardSetResource;
import io.swagger.client.model.Sort;

    public class PageRewardSetResourceList implements ListWrapper {
        // This declaration below of _Page«RewardSetResource»_obj_class is to force flash compiler to include this class
        private var _page«RewardSetResource»_obj_class: io.swagger.client.model.PageRewardSetResource = null;
        [XmlElements(name="page«RewardSetResource»", type="io.swagger.client.model.PageRewardSetResource")]
        public var page«RewardSetResource»: Array = new Array();

        public function getList(): Array{
            return page«RewardSetResource»;
        }

}

}
