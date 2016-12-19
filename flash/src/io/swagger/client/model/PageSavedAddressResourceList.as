package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.SavedAddressResource;
import io.swagger.client.model.Sort;

    public class PageSavedAddressResourceList implements ListWrapper {
        // This declaration below of _Page«SavedAddressResource»_obj_class is to force flash compiler to include this class
        private var _page«SavedAddressResource»_obj_class: io.swagger.client.model.PageSavedAddressResource = null;
        [XmlElements(name="page«SavedAddressResource»", type="io.swagger.client.model.PageSavedAddressResource")]
        public var page«SavedAddressResource»: Array = new Array();

        public function getList(): Array{
            return page«SavedAddressResource»;
        }

}

}
