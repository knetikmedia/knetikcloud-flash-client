package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.FulfillmentType;
import io.swagger.client.model.Order;

    public class PageResourceFulfillmentTypeList implements ListWrapper {
        // This declaration below of _PageResource«FulfillmentType»_obj_class is to force flash compiler to include this class
        private var _pageResource«FulfillmentType»_obj_class: io.swagger.client.model.PageResourceFulfillmentType = null;
        [XmlElements(name="pageResource«FulfillmentType»", type="io.swagger.client.model.PageResourceFulfillmentType")]
        public var pageResource«FulfillmentType»: Array = new Array();

        public function getList(): Array{
            return pageResource«FulfillmentType»;
        }

}

}
