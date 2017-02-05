package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.CommentResource;
import io.swagger.client.model.ContributionResource;
import io.swagger.client.model.DispositionResource;
import io.swagger.client.model.FlagResource;
import io.swagger.client.model.PageResourceCommentResource;
import io.swagger.client.model.PageResourceDispositionResource;
import io.swagger.client.model.PageResourceVideoRelationshipResource;
import io.swagger.client.model.PageResourceVideoResource;
import io.swagger.client.model.VideoRelationshipResource;
import io.swagger.client.model.VideoResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class MediaVideosApi extends SwaggerApi {
    /**
    * Constructor for the MediaVideosApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function MediaVideosApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_add_comment_using_post1: String = "add_comment_using_post1";
        public static const event_add_contributor_using_post: String = "add_contributor_using_post";
        public static const event_add_disposition_using_post1: String = "add_disposition_using_post1";
        public static const event_add_flag_using_post: String = "add_flag_using_post";
        public static const event_add_related_using_post: String = "add_related_using_post";
        public static const event_add_video_using_post: String = "add_video_using_post";
        public static const event_add_whitelist_using_post: String = "add_whitelist_using_post";
        public static const event_delete_comment_using_delete1: String = "delete_comment_using_delete1";
        public static const event_delete_disposition_using_delete1: String = "delete_disposition_using_delete1";
        public static const event_delete_flag_using_delete: String = "delete_flag_using_delete";
        public static const event_delete_relationship_using_delete1: String = "delete_relationship_using_delete1";
        public static const event_delete_video_using_delete: String = "delete_video_using_delete";
        public static const event_get_comments_using_get1: String = "get_comments_using_get1";
        public static const event_get_dispositions_using_get1: String = "get_dispositions_using_get1";
        public static const event_get_related_using_get: String = "get_related_using_get";
        public static const event_get_user_videos_using_get: String = "get_user_videos_using_get";
        public static const event_get_video_using_get: String = "get_video_using_get";
        public static const event_remove_contributor_using_delete: String = "remove_contributor_using_delete";
        public static const event_remove_whitelist_using_delete: String = "remove_whitelist_using_delete";
        public static const event_search_videos_using_get: String = "search_videos_using_get";
        public static const event_update_comment_using_put1: String = "update_comment_using_put1";
        public static const event_update_relationship_using_put1: String = "update_relationship_using_put1";
        public static const event_update_video_using_put: String = "update_video_using_put";
        public static const event_view_video_using_post: String = "view_video_using_post";


    /*
     * Returns CommentResource 
     */
    public function add_comment_using_post1 (videoId: Number, commentResource: CommentResource): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/comments".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, commentResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_comment_using_post1";

        token.returnType = CommentResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function add_contributor_using_post (videoId: Number, contributionResource: ContributionResource): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/contributors".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, contributionResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_contributor_using_post";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns DispositionResource 
     */
    public function add_disposition_using_post1 (videoId: Number, dispositionResource: DispositionResource): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/dispositions".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, dispositionResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_disposition_using_post1";

        token.returnType = DispositionResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function add_flag_using_post (videoId: Number, reason: String): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/moderation".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, reason, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_flag_using_post";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns VideoRelationshipResource 
     */
    public function add_related_using_post (videoId: Number, videoRelationshipResource: VideoRelationshipResource): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/related".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, videoRelationshipResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_related_using_post";

        token.returnType = VideoRelationshipResource;
        return requestId;

    }

    /*
     * Returns VideoResource 
     */
    public function add_video_using_post (videoResource: VideoResource): String {
        // create path and map variables
        var path: String = "/media/videos".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, videoResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_video_using_post";

        token.returnType = VideoResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function add_whitelist_using_post (id: Number, userId: Number): String {
        // create path and map variables
        var path: String = "/media/videos/{id}/whitelist".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, userId, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_whitelist_using_post";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_comment_using_delete1 (videoId: Number, id: Number): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/comments/{id}".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_comment_using_delete1";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_disposition_using_delete1 (dispositionId: Number): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/dispositions/{disposition_id}".replace(/{format}/g,"xml").replace("{" + "dispositionId" + "}", getApiInvoker().escapeString(dispositionId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_disposition_using_delete1";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_flag_using_delete (videoId: Number): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/moderation".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_flag_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_relationship_using_delete1 (videoId: Number, id: Number): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/related/{id}".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_relationship_using_delete1";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_video_using_delete (id: Number): String {
        // create path and map variables
        var path: String = "/media/videos/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_video_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns PageResourceCommentResource 
     */
    public function get_comments_using_get1 (videoId: Number, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/comments".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_comments_using_get1";

        token.returnType = PageResourceCommentResource;
        return requestId;

    }

    /*
     * Returns PageResourceDispositionResource 
     */
    public function get_dispositions_using_get1 (videoId: Number, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/dispositions".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_dispositions_using_get1";

        token.returnType = PageResourceDispositionResource;
        return requestId;

    }

    /*
     * Returns PageResourceVideoRelationshipResource 
     */
    public function get_related_using_get (videoId: Number, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/related".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_related_using_get";

        token.returnType = PageResourceVideoRelationshipResource;
        return requestId;

    }

    /*
     * Returns PageResourceVideoResource 
     */
    public function get_user_videos_using_get (userId: Number, excludeFlagged: Boolean, size: Number, page: Number): String {
        // create path and map variables
        var path: String = "/users/{user_id}/videos".replace(/{format}/g,"xml").replace("{" + "userId" + "}", getApiInvoker().escapeString(userId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(excludeFlagged))
            queryParams["excludeFlagged"] = toPathValue(excludeFlagged);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_user_videos_using_get";

        token.returnType = PageResourceVideoResource;
        return requestId;

    }

    /*
     * Returns VideoResource 
     */
    public function get_video_using_get (id: Number): String {
        // create path and map variables
        var path: String = "/media/videos/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_video_using_get";

        token.returnType = VideoResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function remove_contributor_using_delete (videoId: Number, id: Number): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/contributors/{id}".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "remove_contributor_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function remove_whitelist_using_delete (videoId: Number, id: Number): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/whitelist/{id}".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "remove_whitelist_using_delete";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns PageResourceVideoResource 
     */
    public function search_videos_using_get (excludeFlagged: Boolean, filterVideosByUploader: String, filterCategory: String, filterTagset: String, filterVideosByName: String, filterVideosByContributor: String, filterVideosByAuthor: String, filterHasAuthor: Boolean, filterHasUploader: Boolean, filterRelatedTo: String, filterFriends: Boolean, filterDisposition: String, size: Number, page: Number, order: String): String {
        // create path and map variables
        var path: String = "/media/videos".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(excludeFlagged))
            queryParams["excludeFlagged"] = toPathValue(excludeFlagged);
if("null" != String(filterVideosByUploader))
            queryParams["filterVideosByUploader"] = toPathValue(filterVideosByUploader);
if("null" != String(filterCategory))
            queryParams["filterCategory"] = toPathValue(filterCategory);
if("null" != String(filterTagset))
            queryParams["filterTagset"] = toPathValue(filterTagset);
if("null" != String(filterVideosByName))
            queryParams["filterVideosByName"] = toPathValue(filterVideosByName);
if("null" != String(filterVideosByContributor))
            queryParams["filterVideosByContributor"] = toPathValue(filterVideosByContributor);
if("null" != String(filterVideosByAuthor))
            queryParams["filterVideosByAuthor"] = toPathValue(filterVideosByAuthor);
if("null" != String(filterHasAuthor))
            queryParams["filterHasAuthor"] = toPathValue(filterHasAuthor);
if("null" != String(filterHasUploader))
            queryParams["filterHasUploader"] = toPathValue(filterHasUploader);
if("null" != String(filterRelatedTo))
            queryParams["filterRelatedTo"] = toPathValue(filterRelatedTo);
if("null" != String(filterFriends))
            queryParams["filterFriends"] = toPathValue(filterFriends);
if("null" != String(filterDisposition))
            queryParams["filterDisposition"] = toPathValue(filterDisposition);
if("null" != String(size))
            queryParams["size"] = toPathValue(size);
if("null" != String(page))
            queryParams["page"] = toPathValue(page);
if("null" != String(order))
            queryParams["order"] = toPathValue(order);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "search_videos_using_get";

        token.returnType = PageResourceVideoResource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_comment_using_put1 (videoId: Number, id: Number, content: String): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/comments/{id}/content".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId)).replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, content, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_comment_using_put1";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_relationship_using_put1 (videoId: Number, relationshipId: Number, details: String): String {
        // create path and map variables
        var path: String = "/media/videos/{video_id}/related/{id}/relationship_details".replace(/{format}/g,"xml").replace("{" + "videoId" + "}", getApiInvoker().escapeString(videoId)).replace("{" + "relationshipId" + "}", getApiInvoker().escapeString(relationshipId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, details, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_relationship_using_put1";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function update_video_using_put (id: Number, videoResource: VideoResource): String {
        // create path and map variables
        var path: String = "/media/videos/{id}".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, videoResource, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_video_using_put";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function view_video_using_post (id: Number): String {
        // create path and map variables
        var path: String = "/media/videos/{id}/views".replace(/{format}/g,"xml").replace("{" + "id" + "}", getApiInvoker().escapeString(id));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "view_video_using_post";

        token.returnType = null ;
        return requestId;

    }
}
}
