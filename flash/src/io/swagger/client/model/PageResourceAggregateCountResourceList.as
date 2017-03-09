package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.AggregateCountResource;
import io.swagger.client.model.Order;

    public class PageResourceAggregateCountResourceList implements ListWrapper {
        // This declaration below of _PageResource«AggregateCountResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«AggregateCountResource»_obj_class: io.swagger.client.model.PageResourceAggregateCountResource = null;
        [XmlElements(name="pageResource«AggregateCountResource»", type="io.swagger.client.model.PageResourceAggregateCountResource")]
        public var pageResource«AggregateCountResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«AggregateCountResource»;
        }

}

}
