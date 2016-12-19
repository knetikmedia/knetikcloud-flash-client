package io.swagger.client.model {


    [XmlRootNode(name="AmazonS3Activity")]
    public class AmazonS3Activity {
        /* S3 action (i.e., &#39;PUT&#39;) associated with the activity */
        [XmlElement(name="action")]
        public var action: String = null;
        /* Date the resource was created in S3 */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* Name of the file being processed as a resource in S3 */
        [XmlElement(name="filename")]
        public var filename: String = null;
        /* Unique id of the S3 activity */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* S3 object key for the resource */
        [XmlElement(name="object_key")]
        public var objectKey: String = null;
        /* URL for accessing the S3 resource */
        [XmlElement(name="url")]
        public var url: String = null;
        /* The id of the user that created this S3 activity */
        [XmlElement(name="user_id")]
        public var userId: Number = 0;

    public function toString(): String {
        var str: String = "AmazonS3Activity: ";
        str += " (action: " + action + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (filename: " + filename + ")";
        str += " (id: " + id + ")";
        str += " (objectKey: " + objectKey + ")";
        str += " (url: " + url + ")";
        str += " (userId: " + userId + ")";
        return str;
    }

}

}
