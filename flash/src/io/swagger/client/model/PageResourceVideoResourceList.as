package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.VideoResource;

    public class PageResourceVideoResourceList implements ListWrapper {
        // This declaration below of _PageResource«VideoResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«VideoResource»_obj_class: io.swagger.client.model.PageResourceVideoResource = null;
        [XmlElements(name="pageResource«VideoResource»", type="io.swagger.client.model.PageResourceVideoResource")]
        public var pageResource«VideoResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«VideoResource»;
        }

}

}
