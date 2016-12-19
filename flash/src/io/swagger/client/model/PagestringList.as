package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Sort;

    public class PagestringList implements ListWrapper {
        // This declaration below of _Page«string»_obj_class is to force flash compiler to include this class
        private var _page«string»_obj_class: io.swagger.client.model.Pagestring = null;
        [XmlElements(name="page«string»", type="io.swagger.client.model.Pagestring")]
        public var page«string»: Array = new Array();

        public function getList(): Array{
            return page«string»;
        }

}

}
