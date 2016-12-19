package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.BreRule;
import io.swagger.client.model.Sort;

    public class PageBreRuleList implements ListWrapper {
        // This declaration below of _Page«BreRule»_obj_class is to force flash compiler to include this class
        private var _page«BreRule»_obj_class: io.swagger.client.model.PageBreRule = null;
        [XmlElements(name="page«BreRule»", type="io.swagger.client.model.PageBreRule")]
        public var page«BreRule»: Array = new Array();

        public function getList(): Array{
            return page«BreRule»;
        }

}

}
