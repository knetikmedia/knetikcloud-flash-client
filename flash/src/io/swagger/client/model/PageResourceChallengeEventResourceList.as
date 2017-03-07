package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ChallengeEventResource;
import io.swagger.client.model.Order;

    public class PageResourceChallengeEventResourceList implements ListWrapper {
        // This declaration below of _PageResource«ChallengeEventResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«ChallengeEventResource»_obj_class: io.swagger.client.model.PageResourceChallengeEventResource = null;
        [XmlElements(name="pageResource«ChallengeEventResource»", type="io.swagger.client.model.PageResourceChallengeEventResource")]
        public var pageResource«ChallengeEventResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«ChallengeEventResource»;
        }

}

}
