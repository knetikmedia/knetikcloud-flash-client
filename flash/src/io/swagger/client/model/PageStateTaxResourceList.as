package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Sort;
import io.swagger.client.model.StateTaxResource;

    public class PageStateTaxResourceList implements ListWrapper {
        // This declaration below of _Page«StateTaxResource»_obj_class is to force flash compiler to include this class
        private var _page«StateTaxResource»_obj_class: io.swagger.client.model.PageStateTaxResource = null;
        [XmlElements(name="page«StateTaxResource»", type="io.swagger.client.model.PageStateTaxResource")]
        public var page«StateTaxResource»: Array = new Array();

        public function getList(): Array{
            return page«StateTaxResource»;
        }

}

}
