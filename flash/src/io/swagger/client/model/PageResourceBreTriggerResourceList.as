package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BreTriggerResource;
import io.swagger.client.model.Order;

    public class PageResourceBreTriggerResourceList implements ListWrapper {
        // This declaration below of _PageResource«BreTriggerResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«BreTriggerResource»_obj_class: io.swagger.client.model.PageResourceBreTriggerResource = null;
        [XmlElements(name="pageResource«BreTriggerResource»", type="io.swagger.client.model.PageResourceBreTriggerResource")]
        public var pageResource«BreTriggerResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«BreTriggerResource»;
        }

}

}
