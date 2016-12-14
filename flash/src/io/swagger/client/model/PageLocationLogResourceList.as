package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.LocationLogResource;
import io.swagger.client.model.Sort;

    public class PageLocationLogResourceList implements ListWrapper {
        // This declaration below of _Page«LocationLogResource»_obj_class is to force flash compiler to include this class
        private var _page«LocationLogResource»_obj_class: io.swagger.client.model.PageLocationLogResource = null;
        [XmlElements(name="page«LocationLogResource»", type="io.swagger.client.model.PageLocationLogResource")]
        public var page«LocationLogResource»: Array = new Array();

        public function getList(): Array{
            return page«LocationLogResource»;
        }

}

}
