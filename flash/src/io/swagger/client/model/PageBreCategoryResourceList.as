package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BreCategoryResource;
import io.swagger.client.model.Sort;

    public class PageBreCategoryResourceList implements ListWrapper {
        // This declaration below of _Page«BreCategoryResource»_obj_class is to force flash compiler to include this class
        private var _page«BreCategoryResource»_obj_class: io.swagger.client.model.PageBreCategoryResource = null;
        [XmlElements(name="page«BreCategoryResource»", type="io.swagger.client.model.PageBreCategoryResource")]
        public var page«BreCategoryResource»: Array = new Array();

        public function getList(): Array{
            return page«BreCategoryResource»;
        }

}

}
