package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ItemTemplateResource;
import io.swagger.client.model.Order;

    public class PageResourceItemTemplateResourceList implements ListWrapper {
        // This declaration below of _PageResource«ItemTemplateResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«ItemTemplateResource»_obj_class: io.swagger.client.model.PageResourceItemTemplateResource = null;
        [XmlElements(name="pageResource«ItemTemplateResource»", type="io.swagger.client.model.PageResourceItemTemplateResource")]
        public var pageResource«ItemTemplateResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«ItemTemplateResource»;
        }

}

}
