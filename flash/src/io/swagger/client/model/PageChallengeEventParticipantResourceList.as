package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ChallengeEventParticipantResource;
import io.swagger.client.model.Sort;

    public class PageChallengeEventParticipantResourceList implements ListWrapper {
        // This declaration below of _Page«ChallengeEventParticipantResource»_obj_class is to force flash compiler to include this class
        private var _page«ChallengeEventParticipantResource»_obj_class: io.swagger.client.model.PageChallengeEventParticipantResource = null;
        [XmlElements(name="page«ChallengeEventParticipantResource»", type="io.swagger.client.model.PageChallengeEventParticipantResource")]
        public var page«ChallengeEventParticipantResource»: Array = new Array();

        public function getList(): Array{
            return page«ChallengeEventParticipantResource»;
        }

}

}
