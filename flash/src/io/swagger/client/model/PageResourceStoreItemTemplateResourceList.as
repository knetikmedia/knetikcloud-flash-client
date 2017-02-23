package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.StoreItemTemplateResource;

    public class PageResourceStoreItemTemplateResourceList implements ListWrapper {
        // This declaration below of _PageResource«StoreItemTemplateResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«StoreItemTemplateResource»_obj_class: io.swagger.client.model.PageResourceStoreItemTemplateResource = null;
        [XmlElements(name="pageResource«StoreItemTemplateResource»", type="io.swagger.client.model.PageResourceStoreItemTemplateResource")]
        public var pageResource«StoreItemTemplateResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«StoreItemTemplateResource»;
        }

}

}
