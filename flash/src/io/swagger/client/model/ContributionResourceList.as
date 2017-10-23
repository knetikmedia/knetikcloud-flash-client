package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.SimpleReferenceResourcelong;

    public class ContributionResourceList implements ListWrapper {
        // This declaration below of _ContributionResource_obj_class is to force flash compiler to include this class
        private var _contributionResource_obj_class: io.swagger.client.model.ContributionResource = null;
        [XmlElements(name="contributionResource", type="io.swagger.client.model.ContributionResource")]
        public var contributionResource: Array = new Array();

        public function getList(): Array{
            return contributionResource;
        }

}

}
