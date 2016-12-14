package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Sort;
import io.swagger.client.model.VideoResource;

    public class PageVideoResourceList implements ListWrapper {
        // This declaration below of _Page«VideoResource»_obj_class is to force flash compiler to include this class
        private var _page«VideoResource»_obj_class: io.swagger.client.model.PageVideoResource = null;
        [XmlElements(name="page«VideoResource»", type="io.swagger.client.model.PageVideoResource")]
        public var page«VideoResource»: Array = new Array();

        public function getList(): Array{
            return page«VideoResource»;
        }

}

}
