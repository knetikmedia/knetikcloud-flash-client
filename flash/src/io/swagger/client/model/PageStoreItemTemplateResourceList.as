package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Sort;
import io.swagger.client.model.StoreItemTemplateResource;

    public class PageStoreItemTemplateResourceList implements ListWrapper {
        // This declaration below of _Page«StoreItemTemplateResource»_obj_class is to force flash compiler to include this class
        private var _page«StoreItemTemplateResource»_obj_class: io.swagger.client.model.PageStoreItemTemplateResource = null;
        [XmlElements(name="page«StoreItemTemplateResource»", type="io.swagger.client.model.PageStoreItemTemplateResource")]
        public var page«StoreItemTemplateResource»: Array = new Array();

        public function getList(): Array{
            return page«StoreItemTemplateResource»;
        }

}

}
