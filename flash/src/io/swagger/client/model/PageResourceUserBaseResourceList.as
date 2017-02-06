package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.UserBaseResource;

    public class PageResourceUserBaseResourceList implements ListWrapper {
        // This declaration below of _PageResource«UserBaseResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«UserBaseResource»_obj_class: io.swagger.client.model.PageResourceUserBaseResource = null;
        [XmlElements(name="pageResource«UserBaseResource»", type="io.swagger.client.model.PageResourceUserBaseResource")]
        public var pageResource«UserBaseResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«UserBaseResource»;
        }

}

}
