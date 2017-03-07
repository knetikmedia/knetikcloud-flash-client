package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.EntitlementItem;
import io.swagger.client.model.Order;

    public class PageResourceEntitlementItemList implements ListWrapper {
        // This declaration below of _PageResource«EntitlementItem»_obj_class is to force flash compiler to include this class
        private var _pageResource«EntitlementItem»_obj_class: io.swagger.client.model.PageResourceEntitlementItem = null;
        [XmlElements(name="pageResource«EntitlementItem»", type="io.swagger.client.model.PageResourceEntitlementItem")]
        public var pageResource«EntitlementItem»: Array = new Array();

        public function getList(): Array{
            return pageResource«EntitlementItem»;
        }

}

}
