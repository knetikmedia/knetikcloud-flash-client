package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BareChallengeActivityResource;
import io.swagger.client.model.Order;

    public class PageResourceBareChallengeActivityResourceList implements ListWrapper {
        // This declaration below of _PageResource«BareChallengeActivityResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«BareChallengeActivityResource»_obj_class: io.swagger.client.model.PageResourceBareChallengeActivityResource = null;
        [XmlElements(name="pageResource«BareChallengeActivityResource»", type="io.swagger.client.model.PageResourceBareChallengeActivityResource")]
        public var pageResource«BareChallengeActivityResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«BareChallengeActivityResource»;
        }

}

}
