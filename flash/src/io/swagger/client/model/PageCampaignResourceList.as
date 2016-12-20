package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.CampaignResource;
import io.swagger.client.model.Sort;

    public class PageCampaignResourceList implements ListWrapper {
        // This declaration below of _Page«CampaignResource»_obj_class is to force flash compiler to include this class
        private var _page«CampaignResource»_obj_class: io.swagger.client.model.PageCampaignResource = null;
        [XmlElements(name="page«CampaignResource»", type="io.swagger.client.model.PageCampaignResource")]
        public var page«CampaignResource»: Array = new Array();

        public function getList(): Array{
            return page«CampaignResource»;
        }

}

}
