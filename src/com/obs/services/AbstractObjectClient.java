package com.obs.services;

import com.obs.services.exception.ObsException;
import com.obs.services.internal.ServiceException;
import com.obs.services.internal.utils.ServiceUtils;
import com.obs.services.model.AccessControlList;
import com.obs.services.model.AppendObjectRequest;
import com.obs.services.model.AppendObjectResult;
import com.obs.services.model.AuthTypeEnum;
import com.obs.services.model.CopyObjectRequest;
import com.obs.services.model.CopyObjectResult;
import com.obs.services.model.DeleteObjectRequest;
import com.obs.services.model.DeleteObjectResult;
import com.obs.services.model.DeleteObjectsRequest;
import com.obs.services.model.DeleteObjectsResult;
import com.obs.services.model.GetObjectAclRequest;
import com.obs.services.model.GetObjectMetadataRequest;
import com.obs.services.model.GetObjectRequest;
import com.obs.services.model.HeaderResponse;
import com.obs.services.model.ListObjectsRequest;
import com.obs.services.model.ListVersionsRequest;
import com.obs.services.model.ListVersionsResult;
import com.obs.services.model.ObjectListing;
import com.obs.services.model.ObjectMetadata;
import com.obs.services.model.ObsObject;
import com.obs.services.model.OptionsInfoRequest;
import com.obs.services.model.OptionsInfoResult;
import com.obs.services.model.PutObjectRequest;
import com.obs.services.model.PutObjectResult;
import com.obs.services.model.RestoreObjectRequest;
import com.obs.services.model.RestoreObjectResult;
import com.obs.services.model.SetObjectAclRequest;
import com.obs.services.model.SetObjectMetadataRequest;
import java.io.File;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class AbstractObjectClient extends AbstractBucketAdvanceClient {
    /* JADX WARN: Multi-variable type inference failed */
    public AppendObjectResult appendObject(final AppendObjectRequest appendObjectRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(appendObjectRequest, "AppendObjectRequest is null");
        ServiceUtils.asserParameterNotNull2(appendObjectRequest.getObjectKey(), "objectKey is null");
        return (AppendObjectResult) doActionWithResult("appendObject", appendObjectRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<AppendObjectResult>() { // from class: com.obs.services.AbstractObjectClient.14
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractObjectClient.this);
            }

            /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public AppendObjectResult m269action() throws ServiceException {
                if (appendObjectRequest.getInput() == null || appendObjectRequest.getFile() == null) {
                    return AbstractObjectClient.this.appendObjectImpl(appendObjectRequest);
                }
                throw new ServiceException("Both input and file are set, only one is allowed");
            }
        });
    }

    public CopyObjectResult copyObject(final CopyObjectRequest copyObjectRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(copyObjectRequest, "CopyObjectRequest is null");
        ServiceUtils.asserParameterNotNull(copyObjectRequest.getDestinationBucketName(), "destinationBucketName is null");
        ServiceUtils.asserParameterNotNull2(copyObjectRequest.getSourceObjectKey(), "sourceObjectKey is null");
        ServiceUtils.asserParameterNotNull2(copyObjectRequest.getDestinationObjectKey(), "destinationObjectKey is null");
        return (CopyObjectResult) doActionWithResult("copyObject", copyObjectRequest.getSourceBucketName(), new AbstractClient.ActionCallbackWithResult<CopyObjectResult>() { // from class: com.obs.services.AbstractObjectClient.9
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractObjectClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public CopyObjectResult m279action() throws ServiceException {
                return AbstractObjectClient.this.copyObjectImpl(copyObjectRequest);
            }
        });
    }

    public DeleteObjectResult deleteObject(String str, String str2, String str3) throws ObsException {
        return deleteObject(new DeleteObjectRequest(str, str2, str3));
    }

    public DeleteObjectsResult deleteObjects(final DeleteObjectsRequest deleteObjectsRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(deleteObjectsRequest, "DeleteObjectsRequest is null");
        return (DeleteObjectsResult) doActionWithResult("deleteObjects", deleteObjectsRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<DeleteObjectsResult>() { // from class: com.obs.services.AbstractObjectClient.8
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractObjectClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public DeleteObjectsResult m278action() throws ServiceException {
                return AbstractObjectClient.this.deleteObjectsImpl(deleteObjectsRequest);
            }
        });
    }

    public boolean doesObjectExist(String str, String str2) throws ObsException {
        return doesObjectExist(new GetObjectMetadataRequest(str, str2));
    }

    public ObsObject getObject(final GetObjectRequest getObjectRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(getObjectRequest, "GetObjectRequest is null");
        ServiceUtils.asserParameterNotNull2(getObjectRequest.getObjectKey(), "objectKey is null");
        return (ObsObject) doActionWithResult("getObject", getObjectRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<ObsObject>() { // from class: com.obs.services.AbstractObjectClient.6
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractObjectClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public ObsObject m276action() throws ServiceException {
                return AbstractObjectClient.this.getObjectImpl(getObjectRequest);
            }
        });
    }

    public AccessControlList getObjectAcl(String str, String str2, String str3) throws ObsException {
        return getObjectAcl(new GetObjectAclRequest(str, str2, str3));
    }

    public ObjectMetadata getObjectMetadata(final GetObjectMetadataRequest getObjectMetadataRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(getObjectMetadataRequest, "GetObjectMetadataRequest is null");
        ServiceUtils.asserParameterNotNull2(getObjectMetadataRequest.getObjectKey(), "objectKey is null");
        return (ObjectMetadata) doActionWithResult("getObjectMetadata", getObjectMetadataRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<ObjectMetadata>() { // from class: com.obs.services.AbstractObjectClient.12
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractObjectClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public ObjectMetadata m267action() throws ServiceException {
                return AbstractObjectClient.this.getObjectMetadataImpl(getObjectMetadataRequest);
            }
        });
    }

    public ObjectListing listObjects(final ListObjectsRequest listObjectsRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(listObjectsRequest, "ListObjectsRequest is null");
        return (ObjectListing) doActionWithResult("listObjects", listObjectsRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<ObjectListing>() { // from class: com.obs.services.AbstractObjectClient.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractObjectClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public ObjectListing m273action() throws ServiceException {
                return AbstractObjectClient.this.listObjectsImpl(listObjectsRequest);
            }
        });
    }

    @Deprecated
    public ListVersionsResult listVersions(String str, String str2, String str3, String str4, String str5, long j, String str6) throws ObsException {
        ListVersionsRequest listVersionsRequest = new ListVersionsRequest();
        listVersionsRequest.setBucketName(str);
        listVersionsRequest.setPrefix(str2);
        listVersionsRequest.setKeyMarker(str4);
        listVersionsRequest.setMaxKeys((int) j);
        listVersionsRequest.setVersionIdMarker(str5);
        listVersionsRequest.setDelimiter(str3);
        return listVersions(listVersionsRequest);
    }

    public OptionsInfoResult optionsObject(final String str, final String str2, final OptionsInfoRequest optionsInfoRequest) throws ObsException {
        return (OptionsInfoResult) doActionWithResult("optionsObject", str, new AbstractClient.ActionCallbackWithResult<OptionsInfoResult>() { // from class: com.obs.services.AbstractObjectClient.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractObjectClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public OptionsInfoResult m272action() throws ServiceException {
                ServiceUtils.asserParameterNotNull(optionsInfoRequest, "OptionsInfoRequest is null");
                return AbstractObjectClient.this.optionsImpl(str, str2, optionsInfoRequest);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.obs.services.model.BaseObjectRequest, com.obs.services.model.GenericRequest, com.obs.services.model.PutObjectRequest] */
    public PutObjectResult putObject(String str, String str2, InputStream inputStream, ObjectMetadata objectMetadata) throws ObsException {
        ?? putObjectRequest = new PutObjectRequest();
        putObjectRequest.setBucketName(str);
        putObjectRequest.setInput(inputStream);
        putObjectRequest.setMetadata(objectMetadata);
        putObjectRequest.setObjectKey(str2);
        return putObject(putObjectRequest);
    }

    public RestoreObjectRequest.RestoreObjectStatus restoreObject(final RestoreObjectRequest restoreObjectRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(restoreObjectRequest, "RestoreObjectRequest is null");
        return (RestoreObjectRequest.RestoreObjectStatus) doActionWithResult("restoreObject", restoreObjectRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<RestoreObjectRequest.RestoreObjectStatus>() { // from class: com.obs.services.AbstractObjectClient.15
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractObjectClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public RestoreObjectRequest.RestoreObjectStatus m270action() throws ServiceException {
                ServiceUtils.asserParameterNotNull2(restoreObjectRequest.getObjectKey(), "objectKey is null");
                return AbstractObjectClient.this.restoreObjectImpl(restoreObjectRequest);
            }
        });
    }

    public RestoreObjectResult restoreObjectV2(final RestoreObjectRequest restoreObjectRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(restoreObjectRequest, "RestoreObjectRequest is null");
        return (RestoreObjectResult) doActionWithResult("restoreObjectV2", restoreObjectRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<RestoreObjectResult>() { // from class: com.obs.services.AbstractObjectClient.16
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractObjectClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public RestoreObjectResult m271action() throws ServiceException {
                ServiceUtils.asserParameterNotNull2(restoreObjectRequest.getObjectKey(), "objectKey is null");
                return AbstractObjectClient.this.restoreObjectV2Impl(restoreObjectRequest);
            }
        });
    }

    @Deprecated
    public HeaderResponse setObjectAcl(String str, String str2, String str3, AccessControlList accessControlList, String str4) throws ObsException {
        SetObjectAclRequest setObjectAclRequest = new SetObjectAclRequest(str, str2, accessControlList, str4);
        setObjectAclRequest.setCannedACL(str3);
        return setObjectAcl(setObjectAclRequest);
    }

    public ObjectMetadata setObjectMetadata(final SetObjectMetadataRequest setObjectMetadataRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(setObjectMetadataRequest, "SetObjectMetadataRequest is null");
        return (ObjectMetadata) doActionWithResult("setObjectMetadata", setObjectMetadataRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<ObjectMetadata>() { // from class: com.obs.services.AbstractObjectClient.13
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractObjectClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public ObjectMetadata m268action() throws ServiceException {
                return AbstractObjectClient.this.setObjectMetadataImpl(setObjectMetadataRequest);
            }
        });
    }

    public AccessControlList getObjectAcl(String str, String str2) throws ObsException {
        return getObjectAcl(new GetObjectAclRequest(str, str2, null));
    }

    public DeleteObjectResult deleteObject(String str, String str2) throws ObsException {
        return deleteObject(new DeleteObjectRequest(str, str2));
    }

    public boolean doesObjectExist(final GetObjectMetadataRequest getObjectMetadataRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(getObjectMetadataRequest.getBucketName(), "bucket is null");
        ServiceUtils.asserParameterNotNull2(getObjectMetadataRequest.getObjectKey(), "objectKey is null");
        return ((Boolean) doActionWithResult("doesObjectExist", getObjectMetadataRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<Boolean>() { // from class: com.obs.services.AbstractObjectClient.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractObjectClient.this);
            }

            /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public Boolean m264action() throws ServiceException {
                try {
                    return Boolean.valueOf(AbstractObjectClient.this.doesObjectExistImpl(getObjectMetadataRequest));
                } catch (ServiceException e) {
                    if (!AbstractObjectClient.this.isAuthTypeNegotiation() || e.getResponseCode() != 400 || !"Unsupported Authorization Type".equals(e.getErrorMessage()) || AbstractObjectClient.this.getProviderCredentials().getLocalAuthType(getObjectMetadataRequest.getBucketName()) != AuthTypeEnum.OBS) {
                        throw e;
                    }
                    AbstractObjectClient.this.getProviderCredentials().setLocalAuthType(getObjectMetadataRequest.getBucketName(), AuthTypeEnum.V2);
                    return Boolean.valueOf(AbstractObjectClient.this.doesObjectExistImpl(getObjectMetadataRequest));
                }
            }
        })).booleanValue();
    }

    public AccessControlList getObjectAcl(final GetObjectAclRequest getObjectAclRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(getObjectAclRequest, "GetObjectAclRequest is null");
        ServiceUtils.asserParameterNotNull2(getObjectAclRequest.getObjectKey(), "objectKey is null");
        return (AccessControlList) doActionWithResult("getObjectAcl", getObjectAclRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<AccessControlList>() { // from class: com.obs.services.AbstractObjectClient.10
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractObjectClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public AccessControlList m265action() throws ServiceException {
                return AbstractObjectClient.this.getObjectAclImpl(getObjectAclRequest);
            }
        });
    }

    public ObjectListing listObjects(String str) throws ObsException {
        return listObjects(new ListObjectsRequest(str));
    }

    public ObsObject getObject(String str, String str2, String str3) throws ObsException {
        return getObject(new GetObjectRequest(str, str2, str3));
    }

    public ObjectMetadata getObjectMetadata(String str, String str2, String str3) throws ObsException {
        GetObjectMetadataRequest getObjectMetadataRequest = new GetObjectMetadataRequest();
        getObjectMetadataRequest.setBucketName(str);
        getObjectMetadataRequest.setObjectKey(str2);
        getObjectMetadataRequest.setVersionId(str3);
        return getObjectMetadata(getObjectMetadataRequest);
    }

    public HeaderResponse setObjectAcl(final SetObjectAclRequest setObjectAclRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(setObjectAclRequest, "SetObjectAclRequest is null");
        return (HeaderResponse) doActionWithResult("setObjectAcl", setObjectAclRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<HeaderResponse>() { // from class: com.obs.services.AbstractObjectClient.11
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractObjectClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public HeaderResponse m266action() throws ServiceException {
                if (setObjectAclRequest.getAcl() == null && setObjectAclRequest.getCannedACL() == null) {
                    throw new IllegalArgumentException("Both cannedACL and AccessControlList is null");
                }
                return AbstractObjectClient.this.setObjectAclImpl(setObjectAclRequest);
            }
        });
    }

    public DeleteObjectResult deleteObject(final DeleteObjectRequest deleteObjectRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(deleteObjectRequest, "DeleteObjectRequest is null");
        return (DeleteObjectResult) doActionWithResult("deleteObject", deleteObjectRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<DeleteObjectResult>() { // from class: com.obs.services.AbstractObjectClient.7
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractObjectClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public DeleteObjectResult m277action() throws ServiceException {
                ServiceUtils.asserParameterNotNull2(deleteObjectRequest.getObjectKey(), "objectKey is null");
                return AbstractObjectClient.this.deleteObjectImpl(deleteObjectRequest);
            }
        });
    }

    public ObsObject getObject(String str, String str2) throws ObsException {
        return getObject(str, str2, null);
    }

    public CopyObjectResult copyObject(String str, String str2, String str3, String str4) throws ObsException {
        return copyObject(new CopyObjectRequest(str, str2, str3, str4));
    }

    public HeaderResponse setObjectAcl(String str, String str2, AccessControlList accessControlList, String str3) throws ObsException {
        return setObjectAcl(new SetObjectAclRequest(str, str2, accessControlList, str3));
    }

    public PutObjectResult putObject(String str, String str2, InputStream inputStream) throws ObsException {
        return putObject(str, str2, inputStream, (ObjectMetadata) null);
    }

    public HeaderResponse setObjectAcl(String str, String str2, AccessControlList accessControlList) throws ObsException {
        return setObjectAcl(new SetObjectAclRequest(str, str2, accessControlList));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PutObjectResult putObject(final PutObjectRequest putObjectRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(putObjectRequest, "PutObjectRequest is null");
        ServiceUtils.asserParameterNotNull2(putObjectRequest.getObjectKey(), "objectKey is null");
        return (PutObjectResult) doActionWithResult("putObject", putObjectRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<PutObjectResult>() { // from class: com.obs.services.AbstractObjectClient.5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractObjectClient.this);
            }

            /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public PutObjectResult m275action() throws ServiceException {
                if (putObjectRequest.getInput() == null || putObjectRequest.getFile() == null) {
                    return AbstractObjectClient.this.putObjectImpl(putObjectRequest);
                }
                throw new ServiceException("Both input and file are set, only one is allowed");
            }
        });
    }

    public ObjectMetadata getObjectMetadata(String str, String str2) throws ObsException {
        return getObjectMetadata(str, str2, null);
    }

    public ListVersionsResult listVersions(final ListVersionsRequest listVersionsRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(listVersionsRequest, "ListVersionsRequest is null");
        return (ListVersionsResult) doActionWithResult("listVersions", listVersionsRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<ListVersionsResult>() { // from class: com.obs.services.AbstractObjectClient.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractObjectClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public ListVersionsResult m274action() throws ServiceException {
                return AbstractObjectClient.this.listVersionsImpl(listVersionsRequest);
            }
        });
    }

    public ListVersionsResult listVersions(String str) throws ObsException {
        ListVersionsRequest listVersionsRequest = new ListVersionsRequest();
        listVersionsRequest.setBucketName(str);
        return listVersions(listVersionsRequest);
    }

    public PutObjectResult putObject(String str, String str2, File file) throws ObsException {
        return putObject(str, str2, file, (ObjectMetadata) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.obs.services.model.BaseObjectRequest, com.obs.services.model.GenericRequest, com.obs.services.model.PutObjectRequest] */
    public PutObjectResult putObject(String str, String str2, File file, ObjectMetadata objectMetadata) throws ObsException {
        ?? putObjectRequest = new PutObjectRequest();
        putObjectRequest.setBucketName(str);
        putObjectRequest.setFile(file);
        putObjectRequest.setObjectKey(str2);
        putObjectRequest.setMetadata(objectMetadata);
        return putObject(putObjectRequest);
    }

    public ListVersionsResult listVersions(String str, long j) throws ObsException {
        ListVersionsRequest listVersionsRequest = new ListVersionsRequest();
        listVersionsRequest.setBucketName(str);
        listVersionsRequest.setMaxKeys((int) j);
        return listVersions(listVersionsRequest);
    }

    public ListVersionsResult listVersions(String str, String str2, String str3, String str4, String str5, long j) throws ObsException {
        return listVersions(str, str2, str3, str4, str5, j, null);
    }
}
