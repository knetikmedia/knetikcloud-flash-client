package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ChallengeResource;
import io.swagger.client.model.Order;

    public class PageResourceChallengeResourceList implements ListWrapper {
        // This declaration below of _PageResource«ChallengeResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«ChallengeResource»_obj_class: io.swagger.client.model.PageResourceChallengeResource = null;
        [XmlElements(name="pageResource«ChallengeResource»", type="io.swagger.client.model.PageResourceChallengeResource")]
        public var pageResource«ChallengeResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«ChallengeResource»;
        }

}

}
