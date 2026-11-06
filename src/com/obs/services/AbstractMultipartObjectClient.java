package com.obs.services;

import com.obs.services.exception.ObsException;
import com.obs.services.internal.ServiceException;
import com.obs.services.internal.utils.ServiceUtils;
import com.obs.services.model.AbortMultipartUploadRequest;
import com.obs.services.model.CompleteMultipartUploadRequest;
import com.obs.services.model.CompleteMultipartUploadResult;
import com.obs.services.model.CopyPartRequest;
import com.obs.services.model.CopyPartResult;
import com.obs.services.model.HeaderResponse;
import com.obs.services.model.InitiateMultipartUploadRequest;
import com.obs.services.model.InitiateMultipartUploadResult;
import com.obs.services.model.ListMultipartUploadsRequest;
import com.obs.services.model.ListPartsRequest;
import com.obs.services.model.ListPartsResult;
import com.obs.services.model.MultipartUploadListing;
import com.obs.services.model.UploadPartRequest;
import com.obs.services.model.UploadPartResult;
import java.io.File;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class AbstractMultipartObjectClient extends AbstractObjectClient {
    public HeaderResponse abortMultipartUpload(final AbortMultipartUploadRequest abortMultipartUploadRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(abortMultipartUploadRequest, "AbortMultipartUploadRequest is null");
        ServiceUtils.asserParameterNotNull2(abortMultipartUploadRequest.getObjectKey(), "objectKey is null");
        ServiceUtils.asserParameterNotNull(abortMultipartUploadRequest.getUploadId(), "uploadId is null");
        return (HeaderResponse) doActionWithResult("abortMultipartUpload", abortMultipartUploadRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<HeaderResponse>() { // from class: com.obs.services.AbstractMultipartObjectClient.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractMultipartObjectClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public HeaderResponse m258action() throws ServiceException {
                return AbstractMultipartObjectClient.this.abortMultipartUploadImpl(abortMultipartUploadRequest);
            }
        });
    }

    public CompleteMultipartUploadResult completeMultipartUpload(final CompleteMultipartUploadRequest completeMultipartUploadRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(completeMultipartUploadRequest, "CompleteMultipartUploadRequest is null");
        ServiceUtils.asserParameterNotNull2(completeMultipartUploadRequest.getObjectKey(), "objectKey is null");
        ServiceUtils.asserParameterNotNull(completeMultipartUploadRequest.getUploadId(), "uploadId is null");
        return (CompleteMultipartUploadResult) doActionWithResult("completeMultipartUpload", completeMultipartUploadRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<CompleteMultipartUploadResult>() { // from class: com.obs.services.AbstractMultipartObjectClient.5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractMultipartObjectClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public CompleteMultipartUploadResult m261action() throws ServiceException {
                return AbstractMultipartObjectClient.this.completeMultipartUploadImpl(completeMultipartUploadRequest);
            }
        });
    }

    public CopyPartResult copyPart(final CopyPartRequest copyPartRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(copyPartRequest, "CopyPartRequest is null");
        ServiceUtils.asserParameterNotNull2(copyPartRequest.getSourceObjectKey(), "sourceObjectKey is null");
        ServiceUtils.asserParameterNotNull(copyPartRequest.getDestinationBucketName(), "destinationBucketName is null");
        ServiceUtils.asserParameterNotNull2(copyPartRequest.getDestinationObjectKey(), "destinationObjectKey is null");
        ServiceUtils.asserParameterNotNull(copyPartRequest.getUploadId(), "uploadId is null");
        return (CopyPartResult) doActionWithResult("copyPart", copyPartRequest.getSourceBucketName(), new AbstractClient.ActionCallbackWithResult<CopyPartResult>() { // from class: com.obs.services.AbstractMultipartObjectClient.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractMultipartObjectClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public CopyPartResult m260action() throws ServiceException {
                return AbstractMultipartObjectClient.this.copyPartImpl(copyPartRequest);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InitiateMultipartUploadResult initiateMultipartUpload(final InitiateMultipartUploadRequest initiateMultipartUploadRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(initiateMultipartUploadRequest, "InitiateMultipartUploadRequest is null");
        ServiceUtils.asserParameterNotNull2(initiateMultipartUploadRequest.getObjectKey(), "objectKey is null");
        return (InitiateMultipartUploadResult) doActionWithResult("initiateMultipartUpload", initiateMultipartUploadRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<InitiateMultipartUploadResult>() { // from class: com.obs.services.AbstractMultipartObjectClient.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractMultipartObjectClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public InitiateMultipartUploadResult m257action() throws ServiceException {
                return AbstractMultipartObjectClient.this.initiateMultipartUploadImpl(initiateMultipartUploadRequest);
            }
        });
    }

    public MultipartUploadListing listMultipartUploads(final ListMultipartUploadsRequest listMultipartUploadsRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(listMultipartUploadsRequest, "ListMultipartUploadsRequest is null");
        return (MultipartUploadListing) doActionWithResult("listMultipartUploads", listMultipartUploadsRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<MultipartUploadListing>() { // from class: com.obs.services.AbstractMultipartObjectClient.7
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractMultipartObjectClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public MultipartUploadListing m263action() throws ServiceException {
                return AbstractMultipartObjectClient.this.listMultipartUploadsImpl(listMultipartUploadsRequest);
            }
        });
    }

    public ListPartsResult listParts(final ListPartsRequest listPartsRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(listPartsRequest, "ListPartsRequest is null");
        ServiceUtils.asserParameterNotNull2(listPartsRequest.getObjectKey(), "objectKey is null");
        ServiceUtils.asserParameterNotNull(listPartsRequest.getUploadId(), "uploadId is null");
        return (ListPartsResult) doActionWithResult("listParts", listPartsRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<ListPartsResult>() { // from class: com.obs.services.AbstractMultipartObjectClient.6
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractMultipartObjectClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public ListPartsResult m262action() throws ServiceException {
                return AbstractMultipartObjectClient.this.listPartsImpl(listPartsRequest);
            }
        });
    }

    public UploadPartResult uploadPart(String str, String str2, String str3, int i, InputStream inputStream) throws ObsException {
        UploadPartRequest uploadPartRequest = new UploadPartRequest();
        uploadPartRequest.setBucketName(str);
        uploadPartRequest.setObjectKey(str2);
        uploadPartRequest.setUploadId(str3);
        uploadPartRequest.setPartNumber(i);
        uploadPartRequest.setInput(inputStream);
        return uploadPart(uploadPartRequest);
    }

    public UploadPartResult uploadPart(String str, String str2, String str3, int i, File file) throws ObsException {
        UploadPartRequest uploadPartRequest = new UploadPartRequest();
        uploadPartRequest.setBucketName(str);
        uploadPartRequest.setObjectKey(str2);
        uploadPartRequest.setUploadId(str3);
        uploadPartRequest.setPartNumber(i);
        uploadPartRequest.setFile(file);
        return uploadPart(uploadPartRequest);
    }

    public UploadPartResult uploadPart(final UploadPartRequest uploadPartRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(uploadPartRequest, "UploadPartRequest is null");
        ServiceUtils.asserParameterNotNull2(uploadPartRequest.getObjectKey(), "objectKey is null");
        ServiceUtils.asserParameterNotNull(uploadPartRequest.getUploadId(), "uploadId is null");
        return (UploadPartResult) doActionWithResult("uploadPart", uploadPartRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<UploadPartResult>() { // from class: com.obs.services.AbstractMultipartObjectClient.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractMultipartObjectClient.this);
            }

            /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public UploadPartResult m259action() throws ServiceException {
                if (uploadPartRequest.getInput() == null || uploadPartRequest.getFile() == null) {
                    return AbstractMultipartObjectClient.this.uploadPartImpl(uploadPartRequest);
                }
                throw new ServiceException("Both input and file are set, only one is allowed");
            }
        });
    }
}
