package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.AggregateCountResource;
import io.swagger.client.model.Sort;

    public class PageAggregateCountResourceList implements ListWrapper {
        // This declaration below of _Page«AggregateCountResource»_obj_class is to force flash compiler to include this class
        private var _page«AggregateCountResource»_obj_class: io.swagger.client.model.PageAggregateCountResource = null;
        [XmlElements(name="page«AggregateCountResource»", type="io.swagger.client.model.PageAggregateCountResource")]
        public var page«AggregateCountResource»: Array = new Array();

        public function getList(): Array{
            return page«AggregateCountResource»;
        }

}

}
