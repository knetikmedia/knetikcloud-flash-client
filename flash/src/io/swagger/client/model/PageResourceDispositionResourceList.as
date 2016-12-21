package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.DispositionResource;
import io.swagger.client.model.Order;

    public class PageResourceDispositionResourceList implements ListWrapper {
        // This declaration below of _PageResource«DispositionResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«DispositionResource»_obj_class: io.swagger.client.model.PageResourceDispositionResource = null;
        [XmlElements(name="pageResource«DispositionResource»", type="io.swagger.client.model.PageResourceDispositionResource")]
        public var pageResource«DispositionResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«DispositionResource»;
        }

}

}
