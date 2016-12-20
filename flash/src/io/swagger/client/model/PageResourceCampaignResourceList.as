package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.CampaignResource;
import io.swagger.client.model.Order;

    public class PageResourceCampaignResourceList implements ListWrapper {
        // This declaration below of _PageResource«CampaignResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«CampaignResource»_obj_class: io.swagger.client.model.PageResourceCampaignResource = null;
        [XmlElements(name="pageResource«CampaignResource»", type="io.swagger.client.model.PageResourceCampaignResource")]
        public var pageResource«CampaignResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«CampaignResource»;
        }

}

}
