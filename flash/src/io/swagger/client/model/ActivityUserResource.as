package io.swagger.client.model {

import io.swagger.client.model.MetricResource;
import io.swagger.client.model.SimpleUserResource;

    [XmlRootNode(name="ActivityUserResource")]
    public class ActivityUserResource {
        /* Whether this user is the &#39;host&#39; of the occurrence and has increased access to settings/etc (default: false) */
        [XmlElement(name="host")]
        public var host: Boolean = false;
        /* The id of the activity user entry */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The date this user last joined the occurrence, unix timestamp in seconds */
        [XmlElement(name="joined_date")]
        public var joinedDate: Number = 0;
        /* The date this user last left the occurrence, unix timestamp in seconds. Null if still present */
        [XmlElement(name="left_date")]
        public var leftDate: Number = 0;
        /* The metric for the user&#39;s results, after the game is over */
        [XmlElement(name="metric")]
        public var metric: MetricResource = NaN;
        /* The current status of the user in the occurrence (default: present) */
        [XmlElement(name="status")]
        public var status: String = null;
        /* The user */
        [XmlElement(name="user")]
        public var user: SimpleUserResource = NaN;

    public function toString(): String {
        var str: String = "ActivityUserResource: ";
        str += " (host: " + host + ")";
        str += " (id: " + id + ")";
        str += " (joinedDate: " + joinedDate + ")";
        str += " (leftDate: " + leftDate + ")";
        str += " (metric: " + metric + ")";
        str += " (status: " + status + ")";
        str += " (user: " + user + ")";
        return str;
    }

}

}
