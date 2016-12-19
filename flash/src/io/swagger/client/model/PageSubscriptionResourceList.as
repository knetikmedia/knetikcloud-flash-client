package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Sort;
import io.swagger.client.model.SubscriptionResource;

    public class PageSubscriptionResourceList implements ListWrapper {
        // This declaration below of _Page«SubscriptionResource»_obj_class is to force flash compiler to include this class
        private var _page«SubscriptionResource»_obj_class: io.swagger.client.model.PageSubscriptionResource = null;
        [XmlElements(name="page«SubscriptionResource»", type="io.swagger.client.model.PageSubscriptionResource")]
        public var page«SubscriptionResource»: Array = new Array();

        public function getList(): Array{
            return page«SubscriptionResource»;
        }

}

}
