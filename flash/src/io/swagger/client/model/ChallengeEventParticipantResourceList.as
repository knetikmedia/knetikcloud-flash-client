package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ChallengeEventParticipantResourceList implements ListWrapper {
        // This declaration below of _ChallengeEventParticipantResource_obj_class is to force flash compiler to include this class
        private var _challengeEventParticipantResource_obj_class: io.swagger.client.model.ChallengeEventParticipantResource = null;
        [XmlElements(name="challengeEventParticipantResource", type="io.swagger.client.model.ChallengeEventParticipantResource")]
        public var challengeEventParticipantResource: Array = new Array();

        public function getList(): Array{
            return challengeEventParticipantResource;
        }

}

}
