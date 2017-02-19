package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.StateTaxResource;

    public class PageResourceStateTaxResourceList implements ListWrapper {
        // This declaration below of _PageResource«StateTaxResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«StateTaxResource»_obj_class: io.swagger.client.model.PageResourceStateTaxResource = null;
        [XmlElements(name="pageResource«StateTaxResource»", type="io.swagger.client.model.PageResourceStateTaxResource")]
        public var pageResource«StateTaxResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«StateTaxResource»;
        }

}

}
