package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BreCategoryResource;
import io.swagger.client.model.Order;

    public class PageResourceBreCategoryResourceList implements ListWrapper {
        // This declaration below of _PageResource«BreCategoryResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«BreCategoryResource»_obj_class: io.swagger.client.model.PageResourceBreCategoryResource = null;
        [XmlElements(name="pageResource«BreCategoryResource»", type="io.swagger.client.model.PageResourceBreCategoryResource")]
        public var pageResource«BreCategoryResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«BreCategoryResource»;
        }

}

}
