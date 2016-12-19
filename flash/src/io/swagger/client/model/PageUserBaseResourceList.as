package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Sort;
import io.swagger.client.model.UserBaseResource;

    public class PageUserBaseResourceList implements ListWrapper {
        // This declaration below of _Page«UserBaseResource»_obj_class is to force flash compiler to include this class
        private var _page«UserBaseResource»_obj_class: io.swagger.client.model.PageUserBaseResource = null;
        [XmlElements(name="page«UserBaseResource»", type="io.swagger.client.model.PageUserBaseResource")]
        public var page«UserBaseResource»: Array = new Array();

        public function getList(): Array{
            return page«UserBaseResource»;
        }

}

}
