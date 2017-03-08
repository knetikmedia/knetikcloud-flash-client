package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ChallengeEventParticipantResource;
import io.swagger.client.model.Order;

    public class PageResourceChallengeEventParticipantResourceList implements ListWrapper {
        // This declaration below of _PageResource«ChallengeEventParticipantResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«ChallengeEventParticipantResource»_obj_class: io.swagger.client.model.PageResourceChallengeEventParticipantResource = null;
        [XmlElements(name="pageResource«ChallengeEventParticipantResource»", type="io.swagger.client.model.PageResourceChallengeEventParticipantResource")]
        public var pageResource«ChallengeEventParticipantResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«ChallengeEventParticipantResource»;
        }

}

}
