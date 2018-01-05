package io.swagger.client.model {

import io.swagger.client.model.CommentResource;
import io.swagger.client.model.ContributionResource;
import io.swagger.client.model.Property;
import io.swagger.client.model.SimpleReferenceResourcelong;
import io.swagger.client.model.SimpleReferenceResourcestring;
import io.swagger.client.model.SimpleUserResource;

    [XmlRootNode(name="VideoResource")]
    public class VideoResource {
        /* Whether the video is available, based on various factors */
        [XmlElement(name="active")]
        public var active: Boolean = false;
        /* A map of additional properties, keyed on the property name.  Must match the names and types defined in the template for this item type */
        // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
        /* The original artist of the media */
        [XmlElement(name="author")]
        public var author: SimpleReferenceResourcelong = NaN;
        /* The date the media was created as a unix timestamp in seconds */
        [XmlElement(name="authored")]
        public var authored: Number = 0;
        /* Whether the video has been banned or not */
        [XmlElement(name="banned")]
        public var banned: Boolean = false;
        /* The category of the video */
        [XmlElement(name="category")]
        public var category: SimpleReferenceResourcestring = NaN;
        /* The comments of the video */
        // This declaration below of _comments_obj_class is to force flash compiler to include this class
        private var _comments_obj_class: Array = null;
        [XmlElementWrapper(name="comments")]
        [XmlElements(name="comments", type="Array")]
                public var comments: Array = new Array();
        /* Artists that contributed to the creation. See separate endpoint to add to list */
        // This declaration below of _contributors_obj_class is to force flash compiler to include this class
        private var _contributors_obj_class: Array = null;
        [XmlElementWrapper(name="contributors")]
        [XmlElements(name="contributors", type="Array")]
                public var contributors: Array = new Array();
        /* The date/time this resource was created in seconds since unix epoch */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The country of an embedable version */
        [XmlElement(name="embed")]
        public var embed: String = null;
        /* The file extension of the media file. 1-5 characters */
        [XmlElement(name="extension")]
        public var extension: String = null;
        /* The height of the video in px */
        [XmlElement(name="height")]
        public var height: Number = 0;
        /* The unique ID for that resource */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The length of the video in seconds */
        [XmlElement(name="length")]
        public var length: Number = 0;
        /* The country of the media. Typically a url. Cannot be blank */
        [XmlElement(name="location")]
        public var location: String = null;
        /* The user friendly name of that resource. Defaults to blank string */
        [XmlElement(name="long_description")]
        public var longDescription: String = null;
        /* The mime-type of the media */
        [XmlElement(name="mime_type")]
        public var mimeType: String = null;
        /* The user friendly name of that resource */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The sort order of the video. default: 100 */
        [XmlElement(name="priority")]
        public var priority: Number = 0;
        /* The privacy setting. default: private */
        [XmlElement(name="privacy")]
        public var privacy: String = null;
        /* Whether the video has been made public. Default true */
        [XmlElement(name="published")]
        public var published: Boolean = false;
        /* The user friendly name of that resource. Defaults to blank string */
        [XmlElement(name="short_description")]
        public var shortDescription: String = null;
        /* The size of the media. Minimum 0 if supplied */
        [XmlElement(name="size")]
        public var size: Number = 0;
        /* The tags for the video */
        // This declaration below of _tags_obj_class is to force flash compiler to include this class
        private var _tags_obj_class: Array = null;
        [XmlElementWrapper(name="tags")]
        [XmlElements(name="tags", type="Array")]
                public var tags: Array = new Array();
        /* A video template this video is validated against (private). May be null and no validation of additional_properties will be done */
        [XmlElement(name="template")]
        public var template: String = null;
        /* The country of a thumbnail version. Typically a url */
        [XmlElement(name="thumbnail")]
        public var thumbnail: String = null;
        /* The date/time this resource was last updated in seconds since unix epoch */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;
        /* The user the media was uploaded by. May be null for system uploaded media. May only be set to a user other than the current caller if VIDEOS_ADMIN permission. Null will mean the caller is the uploader unless the caller has VIDEOS_ADMIN permission, in which case it will be set to null */
        [XmlElement(name="uploader")]
        public var uploader: SimpleUserResource = NaN;
        /* The view count of the video */
        [XmlElement(name="views")]
        public var views: Number = 0;
        /* The width of the video in px */
        [XmlElement(name="width")]
        public var width: Number = 0;

    public function toString(): String {
        var str: String = "VideoResource: ";
        str += " (active: " + active + ")";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (author: " + author + ")";
        str += " (authored: " + authored + ")";
        str += " (banned: " + banned + ")";
        str += " (category: " + category + ")";
        str += " (comments: " + comments + ")";
        str += " (contributors: " + contributors + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (embed: " + embed + ")";
        str += " (extension: " + extension + ")";
        str += " (height: " + height + ")";
        str += " (id: " + id + ")";
        str += " (length: " + length + ")";
        str += " (location: " + location + ")";
        str += " (longDescription: " + longDescription + ")";
        str += " (mimeType: " + mimeType + ")";
        str += " (name: " + name + ")";
        str += " (priority: " + priority + ")";
        str += " (privacy: " + privacy + ")";
        str += " (published: " + published + ")";
        str += " (shortDescription: " + shortDescription + ")";
        str += " (size: " + size + ")";
        str += " (tags: " + tags + ")";
        str += " (template: " + template + ")";
        str += " (thumbnail: " + thumbnail + ")";
        str += " (updatedDate: " + updatedDate + ")";
        str += " (uploader: " + uploader + ")";
        str += " (views: " + views + ")";
        str += " (width: " + width + ")";
        return str;
    }

}

}
