package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ImportJobResource;
import io.swagger.client.model.Order;

    public class PageResourceImportJobResourceList implements ListWrapper {
        // This declaration below of _PageResource«ImportJobResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«ImportJobResource»_obj_class: io.swagger.client.model.PageResourceImportJobResource = null;
        [XmlElements(name="pageResource«ImportJobResource»", type="io.swagger.client.model.PageResourceImportJobResource")]
        public var pageResource«ImportJobResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«ImportJobResource»;
        }

}

}
