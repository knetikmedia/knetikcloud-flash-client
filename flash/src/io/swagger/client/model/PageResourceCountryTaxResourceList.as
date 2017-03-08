package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.CountryTaxResource;
import io.swagger.client.model.Order;

    public class PageResourceCountryTaxResourceList implements ListWrapper {
        // This declaration below of _PageResource«CountryTaxResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«CountryTaxResource»_obj_class: io.swagger.client.model.PageResourceCountryTaxResource = null;
        [XmlElements(name="pageResource«CountryTaxResource»", type="io.swagger.client.model.PageResourceCountryTaxResource")]
        public var pageResource«CountryTaxResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«CountryTaxResource»;
        }

}

}
