package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.SubscriptionTemplateResource;

    public class PageResourceSubscriptionTemplateResourceList implements ListWrapper {
        // This declaration below of _PageResource«SubscriptionTemplateResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«SubscriptionTemplateResource»_obj_class: io.swagger.client.model.PageResourceSubscriptionTemplateResource = null;
        [XmlElements(name="pageResource«SubscriptionTemplateResource»", type="io.swagger.client.model.PageResourceSubscriptionTemplateResource")]
        public var pageResource«SubscriptionTemplateResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«SubscriptionTemplateResource»;
        }

}

}
