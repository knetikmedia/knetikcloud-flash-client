package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.CategoryResource;
import io.swagger.client.model.Order;

    public class PageResourceCategoryResourceList implements ListWrapper {
        // This declaration below of _PageResource«CategoryResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«CategoryResource»_obj_class: io.swagger.client.model.PageResourceCategoryResource = null;
        [XmlElements(name="pageResource«CategoryResource»", type="io.swagger.client.model.PageResourceCategoryResource")]
        public var pageResource«CategoryResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«CategoryResource»;
        }

}

}
