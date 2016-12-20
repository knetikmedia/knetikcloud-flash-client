package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Sort;
import io.swagger.client.model.SubscriptionTemplateResource;

    public class PageSubscriptionTemplateResourceList implements ListWrapper {
        // This declaration below of _Page«SubscriptionTemplateResource»_obj_class is to force flash compiler to include this class
        private var _page«SubscriptionTemplateResource»_obj_class: io.swagger.client.model.PageSubscriptionTemplateResource = null;
        [XmlElements(name="page«SubscriptionTemplateResource»", type="io.swagger.client.model.PageSubscriptionTemplateResource")]
        public var page«SubscriptionTemplateResource»: Array = new Array();

        public function getList(): Array{
            return page«SubscriptionTemplateResource»;
        }

}

}
