package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ActivityOccurrenceResource;
import io.swagger.client.model.Order;

    public class PageResourceActivityOccurrenceResourceList implements ListWrapper {
        // This declaration below of _PageResource«ActivityOccurrenceResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«ActivityOccurrenceResource»_obj_class: io.swagger.client.model.PageResourceActivityOccurrenceResource = null;
        [XmlElements(name="pageResource«ActivityOccurrenceResource»", type="io.swagger.client.model.PageResourceActivityOccurrenceResource")]
        public var pageResource«ActivityOccurrenceResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«ActivityOccurrenceResource»;
        }

}

}
