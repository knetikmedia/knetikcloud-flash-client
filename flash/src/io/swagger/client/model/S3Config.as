package io.swagger.client.model {


    [XmlRootNode(name="S3Config")]
    public class S3Config {
                [XmlElement(name="bucket_name")]
        public var bucketName: String = null;
                [XmlElement(name="cdn_url")]
        public var cdnUrl: String = null;
                [XmlElement(name="region")]
        public var region: String = null;
                [XmlElement(name="upload_prefix")]
        public var uploadPrefix: String = null;

    public function toString(): String {
        var str: String = "S3Config: ";
        str += " (bucketName: " + bucketName + ")";
        str += " (cdnUrl: " + cdnUrl + ")";
        str += " (region: " + region + ")";
        str += " (uploadPrefix: " + uploadPrefix + ")";
        return str;
    }

}

}
