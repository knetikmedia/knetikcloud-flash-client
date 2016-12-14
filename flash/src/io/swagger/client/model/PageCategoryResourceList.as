package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.CategoryResource;
import io.swagger.client.model.Sort;

    public class PageCategoryResourceList implements ListWrapper {
        // This declaration below of _Page«CategoryResource»_obj_class is to force flash compiler to include this class
        private var _page«CategoryResource»_obj_class: io.swagger.client.model.PageCategoryResource = null;
        [XmlElements(name="page«CategoryResource»", type="io.swagger.client.model.PageCategoryResource")]
        public var page«CategoryResource»: Array = new Array();

        public function getList(): Array{
            return page«CategoryResource»;
        }

}

}
