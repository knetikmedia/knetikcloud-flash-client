package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.CountryTaxResource;
import io.swagger.client.model.Sort;

    public class PageCountryTaxResourceList implements ListWrapper {
        // This declaration below of _Page«CountryTaxResource»_obj_class is to force flash compiler to include this class
        private var _page«CountryTaxResource»_obj_class: io.swagger.client.model.PageCountryTaxResource = null;
        [XmlElements(name="page«CountryTaxResource»", type="io.swagger.client.model.PageCountryTaxResource")]
        public var page«CountryTaxResource»: Array = new Array();

        public function getList(): Array{
            return page«CountryTaxResource»;
        }

}

}
