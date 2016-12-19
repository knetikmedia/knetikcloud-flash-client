package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.FulfillmentType;
import io.swagger.client.model.Sort;

    public class PageFulfillmentTypeList implements ListWrapper {
        // This declaration below of _Page«FulfillmentType»_obj_class is to force flash compiler to include this class
        private var _page«FulfillmentType»_obj_class: io.swagger.client.model.PageFulfillmentType = null;
        [XmlElements(name="page«FulfillmentType»", type="io.swagger.client.model.PageFulfillmentType")]
        public var page«FulfillmentType»: Array = new Array();

        public function getList(): Array{
            return page«FulfillmentType»;
        }

}

}
