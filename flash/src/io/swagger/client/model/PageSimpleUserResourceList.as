package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.SimpleUserResource;
import io.swagger.client.model.Sort;

    public class PageSimpleUserResourceList implements ListWrapper {
        // This declaration below of _Page«SimpleUserResource»_obj_class is to force flash compiler to include this class
        private var _page«SimpleUserResource»_obj_class: io.swagger.client.model.PageSimpleUserResource = null;
        [XmlElements(name="page«SimpleUserResource»", type="io.swagger.client.model.PageSimpleUserResource")]
        public var page«SimpleUserResource»: Array = new Array();

        public function getList(): Array{
            return page«SimpleUserResource»;
        }

}

}
