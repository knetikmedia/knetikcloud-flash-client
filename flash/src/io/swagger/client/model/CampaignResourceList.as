package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Property;
import io.swagger.client.model.RewardSetResource;

    public class CampaignResourceList implements ListWrapper {
        // This declaration below of _CampaignResource_obj_class is to force flash compiler to include this class
        private var _campaignResource_obj_class: io.swagger.client.model.CampaignResource = null;
        [XmlElements(name="campaignResource", type="io.swagger.client.model.CampaignResource")]
        public var campaignResource: Array = new Array();

        public function getList(): Array{
            return campaignResource;
        }

}

}
