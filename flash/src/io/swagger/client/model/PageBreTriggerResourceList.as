package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BreTriggerResource;
import io.swagger.client.model.Sort;

    public class PageBreTriggerResourceList implements ListWrapper {
        // This declaration below of _Page«BreTriggerResource»_obj_class is to force flash compiler to include this class
        private var _page«BreTriggerResource»_obj_class: io.swagger.client.model.PageBreTriggerResource = null;
        [XmlElements(name="page«BreTriggerResource»", type="io.swagger.client.model.PageBreTriggerResource")]
        public var page«BreTriggerResource»: Array = new Array();

        public function getList(): Array{
            return page«BreTriggerResource»;
        }

}

}
