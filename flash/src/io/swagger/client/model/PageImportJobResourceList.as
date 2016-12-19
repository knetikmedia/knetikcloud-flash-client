package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ImportJobResource;
import io.swagger.client.model.Sort;

    public class PageImportJobResourceList implements ListWrapper {
        // This declaration below of _Page«ImportJobResource»_obj_class is to force flash compiler to include this class
        private var _page«ImportJobResource»_obj_class: io.swagger.client.model.PageImportJobResource = null;
        [XmlElements(name="page«ImportJobResource»", type="io.swagger.client.model.PageImportJobResource")]
        public var page«ImportJobResource»: Array = new Array();

        public function getList(): Array{
            return page«ImportJobResource»;
        }

}

}
