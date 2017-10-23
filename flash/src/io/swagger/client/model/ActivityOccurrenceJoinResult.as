package io.swagger.client.model {

import io.swagger.client.model.ActivityEntitlementResource;

    [XmlRootNode(name="ActivityOccurrenceJoinResult")]
    public class ActivityOccurrenceJoinResult {
        /* The details on the entitlement object needed to enter the occurrence (if any) */
        [XmlElement(name="entitlement")]
        public var entitlement: ActivityEntitlementResource = NaN;
        /* Zero if the user was/could be added to the occurrence. Jsapi error code indicating the reason of the failure otherwise */
        [XmlElement(name="error_code")]
        public var errorCode: Number = 0;
        /* An error message if failure */
        [XmlElement(name="message")]
        public var message: String = null;
        /* The user&#39;s id */
        [XmlElement(name="user_id")]
        public var userId: Number = 0;

    public function toString(): String {
        var str: String = "ActivityOccurrenceJoinResult: ";
        str += " (entitlement: " + entitlement + ")";
        str += " (errorCode: " + errorCode + ")";
        str += " (message: " + message + ")";
        str += " (userId: " + userId + ")";
        return str;
    }

}

}
