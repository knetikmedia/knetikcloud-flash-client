package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class AffiliateList implements ListWrapper {
        // This declaration below of _Affiliate_obj_class is to force flash compiler to include this class
        private var _affiliate_obj_class: io.swagger.client.model.Affiliate = null;
        [XmlElements(name="affiliate", type="io.swagger.client.model.Affiliate")]
        public var affiliate: Array = new Array();

        public function getList(): Array{
            return affiliate;
        }

}

}
