package io.swagger.client.model {

import io.swagger.client.model.SimpleReferenceResourcelong;

    [XmlRootNode(name="ContributionResource")]
    public class ContributionResource {
        /* A reference to the contributing artist */
        [XmlElement(name="artist")]
        public var artist: SimpleReferenceResourcelong = NaN;
        /* A reference to the media being contributed to */
        [XmlElement(name="media")]
        public var media: SimpleReferenceResourcelong = NaN;
        /* The nature of the contribution (role of the artist as in &#39;producer&#39;, &#39;performer&#39;, etc) */
        [XmlElement(name="role")]
        public var role: String = null;

    public function toString(): String {
        var str: String = "ContributionResource: ";
        str += " (artist: " + artist + ")";
        str += " (media: " + media + ")";
        str += " (role: " + role + ")";
        return str;
    }

}

}
