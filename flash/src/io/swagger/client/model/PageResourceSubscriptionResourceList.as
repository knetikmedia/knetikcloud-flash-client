package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.SubscriptionResource;

    public class PageResourceSubscriptionResourceList implements ListWrapper {
        // This declaration below of _PageResource«SubscriptionResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«SubscriptionResource»_obj_class: io.swagger.client.model.PageResourceSubscriptionResource = null;
        [XmlElements(name="pageResource«SubscriptionResource»", type="io.swagger.client.model.PageResourceSubscriptionResource")]
        public var pageResource«SubscriptionResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«SubscriptionResource»;
        }

}

}
