package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.TemplateResource;

    public class PageResourceTemplateResourceList implements ListWrapper {
        // This declaration below of _PageResource«TemplateResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«TemplateResource»_obj_class: io.swagger.client.model.PageResourceTemplateResource = null;
        [XmlElements(name="pageResource«TemplateResource»", type="io.swagger.client.model.PageResourceTemplateResource")]
        public var pageResource«TemplateResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«TemplateResource»;
        }

}

}
