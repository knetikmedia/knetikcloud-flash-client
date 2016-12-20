package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.EntitlementItem;
import io.swagger.client.model.Sort;

    public class PageEntitlementItemList implements ListWrapper {
        // This declaration below of _Page«EntitlementItem»_obj_class is to force flash compiler to include this class
        private var _page«EntitlementItem»_obj_class: io.swagger.client.model.PageEntitlementItem = null;
        [XmlElements(name="page«EntitlementItem»", type="io.swagger.client.model.PageEntitlementItem")]
        public var page«EntitlementItem»: Array = new Array();

        public function getList(): Array{
            return page«EntitlementItem»;
        }

}

}
