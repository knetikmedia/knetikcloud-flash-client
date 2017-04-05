package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ActivityEntitlementResource;
import io.swagger.client.model.RewardSetResource;
import io.swagger.client.model.SelectedSettingResource;

    public class ChallengeActivityResourceList implements ListWrapper {
        // This declaration below of _ChallengeActivityResource_obj_class is to force flash compiler to include this class
        private var _challengeActivityResource_obj_class: io.swagger.client.model.ChallengeActivityResource = null;
        [XmlElements(name="challengeActivityResource", type="io.swagger.client.model.ChallengeActivityResource")]
        public var challengeActivityResource: Array = new Array();

        public function getList(): Array{
            return challengeActivityResource;
        }

}

}
