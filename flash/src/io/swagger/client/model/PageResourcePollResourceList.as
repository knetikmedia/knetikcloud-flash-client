package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.PollResource;

    public class PageResourcePollResourceList implements ListWrapper {
        // This declaration below of _PageResource«PollResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«PollResource»_obj_class: io.swagger.client.model.PageResourcePollResource = null;
        [XmlElements(name="pageResource«PollResource»", type="io.swagger.client.model.PageResourcePollResource")]
        public var pageResource«PollResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«PollResource»;
        }

}

}
