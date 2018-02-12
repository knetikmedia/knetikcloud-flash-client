package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.MessageTemplateResource;
import io.swagger.client.model.Order;

    public class PageResourceMessageTemplateResourceList implements ListWrapper {
        // This declaration below of _PageResource«MessageTemplateResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«MessageTemplateResource»_obj_class: io.swagger.client.model.PageResourceMessageTemplateResource = null;
        [XmlElements(name="pageResource«MessageTemplateResource»", type="io.swagger.client.model.PageResourceMessageTemplateResource")]
        public var pageResource«MessageTemplateResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«MessageTemplateResource»;
        }

}

}
