package com.obs.services;

import com.obs.services.exception.ObsException;
import com.obs.services.internal.ServiceException;
import com.obs.services.internal.utils.ServiceUtils;
import com.obs.services.model.BaseBucketRequest;
import com.obs.services.model.BucketDirectColdAccess;
import com.obs.services.model.BucketEncryption;
import com.obs.services.model.BucketNotificationConfiguration;
import com.obs.services.model.BucketPolicyResponse;
import com.obs.services.model.BucketTagInfo;
import com.obs.services.model.HeaderResponse;
import com.obs.services.model.LifecycleConfiguration;
import com.obs.services.model.ReplicationConfiguration;
import com.obs.services.model.SetBucketDirectColdAccessRequest;
import com.obs.services.model.SetBucketEncryptionRequest;
import com.obs.services.model.SetBucketLifecycleRequest;
import com.obs.services.model.SetBucketNotificationRequest;
import com.obs.services.model.SetBucketPolicyRequest;
import com.obs.services.model.SetBucketReplicationRequest;
import com.obs.services.model.SetBucketTaggingRequest;
import com.obs.services.model.SetBucketWebsiteRequest;
import com.obs.services.model.WebsiteConfiguration;
import com.obs.services.model.fs.GetBucketFSStatusRequest;
import com.obs.services.model.fs.GetBucketFSStatusResult;
import com.obs.services.model.fs.SetBucketFSStatusRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class AbstractBucketAdvanceClient extends AbstractBucketClient {
    public HeaderResponse deleteBucketDirectColdAccess(String str) throws ObsException {
        return deleteBucketDirectColdAccess(new BaseBucketRequest(str));
    }

    public HeaderResponse deleteBucketEncryption(String str) throws ObsException {
        return deleteBucketEncryption(new BaseBucketRequest(str));
    }

    public HeaderResponse deleteBucketLifecycle(String str) throws ObsException {
        return deleteBucketLifecycle(new BaseBucketRequest(str));
    }

    public HeaderResponse deleteBucketPolicy(String str) throws ObsException {
        return deleteBucketPolicy(new BaseBucketRequest(str));
    }

    public HeaderResponse deleteBucketReplication(String str) throws ObsException {
        return deleteBucketReplication(new BaseBucketRequest(str));
    }

    public HeaderResponse deleteBucketTagging(String str) throws ObsException {
        return deleteBucketTagging(new BaseBucketRequest(str));
    }

    public HeaderResponse deleteBucketWebsite(String str) throws ObsException {
        return deleteBucketWebsite(new BaseBucketRequest(str));
    }

    public BucketDirectColdAccess getBucketDirectColdAccess(String str) throws ObsException {
        return getBucketDirectColdAccess(new BaseBucketRequest(str));
    }

    public BucketEncryption getBucketEncryption(String str) throws ObsException {
        return getBucketEncryption(new BaseBucketRequest(str));
    }

    public GetBucketFSStatusResult getBucketFSStatus(final GetBucketFSStatusRequest getBucketFSStatusRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(getBucketFSStatusRequest, "GetBucketFSStatusRequest is null");
        return (GetBucketFSStatusResult) doActionWithResult("getBucketFSStatus", getBucketFSStatusRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<GetBucketFSStatusResult>() { // from class: com.obs.services.AbstractBucketAdvanceClient.22
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractBucketAdvanceClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public GetBucketFSStatusResult m220action() throws ServiceException {
                return AbstractBucketAdvanceClient.this.getBucketMetadataImpl(getBucketFSStatusRequest);
            }
        });
    }

    public LifecycleConfiguration getBucketLifecycle(String str) throws ObsException {
        return getBucketLifecycle(new BaseBucketRequest(str));
    }

    public BucketNotificationConfiguration getBucketNotification(String str) throws ObsException {
        return getBucketNotification(new BaseBucketRequest(str));
    }

    public String getBucketPolicy(String str) throws ObsException {
        return getBucketPolicyV2(new BaseBucketRequest(str)).getPolicy();
    }

    public BucketPolicyResponse getBucketPolicyV2(String str) throws ObsException {
        return getBucketPolicyV2(new BaseBucketRequest(str));
    }

    public ReplicationConfiguration getBucketReplication(String str) throws ObsException {
        return getBucketReplication(new BaseBucketRequest(str));
    }

    public BucketTagInfo getBucketTagging(String str) throws ObsException {
        return getBucketTagging(new BaseBucketRequest(str));
    }

    public WebsiteConfiguration getBucketWebsite(String str) throws ObsException {
        return getBucketWebsite(new BaseBucketRequest(str));
    }

    public HeaderResponse setBucketDirectColdAccess(String str, BucketDirectColdAccess bucketDirectColdAccess) throws ObsException {
        return setBucketDirectColdAccess(new SetBucketDirectColdAccessRequest(str, bucketDirectColdAccess));
    }

    public HeaderResponse setBucketEncryption(String str, BucketEncryption bucketEncryption) throws ObsException {
        return setBucketEncryption(new SetBucketEncryptionRequest(str, bucketEncryption));
    }

    public HeaderResponse setBucketFSStatus(final SetBucketFSStatusRequest setBucketFSStatusRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(setBucketFSStatusRequest, "SetBucketFileInterfaceRequest is null");
        return (HeaderResponse) doActionWithResult("setBucketFSStatus", setBucketFSStatusRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<HeaderResponse>() { // from class: com.obs.services.AbstractBucketAdvanceClient.21
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractBucketAdvanceClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public HeaderResponse m219action() throws ServiceException {
                return AbstractBucketAdvanceClient.this.setBucketFSStatusImpl(setBucketFSStatusRequest);
            }
        });
    }

    public HeaderResponse setBucketLifecycle(String str, LifecycleConfiguration lifecycleConfiguration) throws ObsException {
        return setBucketLifecycle(new SetBucketLifecycleRequest(str, lifecycleConfiguration));
    }

    public HeaderResponse setBucketNotification(String str, BucketNotificationConfiguration bucketNotificationConfiguration) throws ObsException {
        return setBucketNotification(new SetBucketNotificationRequest(str, bucketNotificationConfiguration));
    }

    public HeaderResponse setBucketPolicy(String str, String str2) throws ObsException {
        return setBucketPolicy(new SetBucketPolicyRequest(str, str2));
    }

    public HeaderResponse setBucketReplication(String str, ReplicationConfiguration replicationConfiguration) throws ObsException {
        return setBucketReplication(new SetBucketReplicationRequest(str, replicationConfiguration));
    }

    public HeaderResponse setBucketTagging(String str, BucketTagInfo bucketTagInfo) throws ObsException {
        return setBucketTagging(new SetBucketTaggingRequest(str, bucketTagInfo));
    }

    public HeaderResponse setBucketWebsite(String str, WebsiteConfiguration websiteConfiguration) throws ObsException {
        return setBucketWebsite(new SetBucketWebsiteRequest(str, websiteConfiguration));
    }

    public HeaderResponse deleteBucketDirectColdAccess(final BaseBucketRequest baseBucketRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(baseBucketRequest, "BaseBucketRequest is null");
        ServiceUtils.asserParameterNotNull2(baseBucketRequest.getBucketName(), "bucketName is null");
        return (HeaderResponse) doActionWithResult("deleteBucketDirectColdAccess", baseBucketRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<HeaderResponse>() { // from class: com.obs.services.AbstractBucketAdvanceClient.25
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractBucketAdvanceClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public HeaderResponse m223action() throws ServiceException {
                return AbstractBucketAdvanceClient.this.deleteBucketDirectColdAccessImpl(baseBucketRequest);
            }
        });
    }

    public HeaderResponse deleteBucketEncryption(final BaseBucketRequest baseBucketRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(baseBucketRequest, "BaseBucketRequest is null");
        return (HeaderResponse) doActionWithResult("deleteBucketEncryption", baseBucketRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<HeaderResponse>() { // from class: com.obs.services.AbstractBucketAdvanceClient.15
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractBucketAdvanceClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public HeaderResponse m212action() throws ServiceException {
                return AbstractBucketAdvanceClient.this.deleteBucketEncryptionImpl(baseBucketRequest);
            }
        });
    }

    public HeaderResponse deleteBucketLifecycle(final BaseBucketRequest baseBucketRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(baseBucketRequest, "BaseBucketRequest is null");
        ServiceUtils.asserParameterNotNull2(baseBucketRequest.getBucketName(), "bucketName is null");
        return (HeaderResponse) doActionWithResult("deleteBucketLifecycleConfiguration", baseBucketRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<HeaderResponse>() { // from class: com.obs.services.AbstractBucketAdvanceClient.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractBucketAdvanceClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public HeaderResponse m224action() throws ServiceException {
                return AbstractBucketAdvanceClient.this.deleteBucketLifecycleConfigurationImpl(baseBucketRequest);
            }
        });
    }

    public HeaderResponse deleteBucketPolicy(final BaseBucketRequest baseBucketRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(baseBucketRequest, "BaseBucketRequest is null");
        ServiceUtils.asserParameterNotNull2(baseBucketRequest.getBucketName(), "bucketName is null");
        return (HeaderResponse) doActionWithResult("deleteBucketPolicy", baseBucketRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<HeaderResponse>() { // from class: com.obs.services.AbstractBucketAdvanceClient.6
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractBucketAdvanceClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public HeaderResponse m227action() throws ServiceException {
                return AbstractBucketAdvanceClient.this.deleteBucketPolicyImpl(baseBucketRequest);
            }
        });
    }

    public HeaderResponse deleteBucketReplication(final BaseBucketRequest baseBucketRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(baseBucketRequest, "BaseBucketRequest is null");
        ServiceUtils.asserParameterNotNull2(baseBucketRequest.getBucketName(), "bucketName is null");
        return (HeaderResponse) doActionWithResult("deleteBucketReplicationConfiguration", baseBucketRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<HeaderResponse>() { // from class: com.obs.services.AbstractBucketAdvanceClient.18
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractBucketAdvanceClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public HeaderResponse m215action() throws ServiceException {
                return AbstractBucketAdvanceClient.this.deleteBucketReplicationConfigurationImpl(baseBucketRequest);
            }
        });
    }

    public HeaderResponse deleteBucketTagging(final BaseBucketRequest baseBucketRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(baseBucketRequest, "BaseBucketRequest is null");
        ServiceUtils.asserParameterNotNull2(baseBucketRequest.getBucketName(), "bucketName is null");
        return (HeaderResponse) doActionWithResult("deleteBucketTagging", baseBucketRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<HeaderResponse>() { // from class: com.obs.services.AbstractBucketAdvanceClient.12
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractBucketAdvanceClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public HeaderResponse m209action() throws ServiceException {
                return AbstractBucketAdvanceClient.this.deleteBucketTaggingImpl(baseBucketRequest);
            }
        });
    }

    public HeaderResponse deleteBucketWebsite(final BaseBucketRequest baseBucketRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(baseBucketRequest, "BaseBucketRequest is null");
        ServiceUtils.asserParameterNotNull2(baseBucketRequest.getBucketName(), "bucketName is null");
        return (HeaderResponse) doActionWithResult("deleteBucketWebsiteConfiguration", baseBucketRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<HeaderResponse>() { // from class: com.obs.services.AbstractBucketAdvanceClient.9
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractBucketAdvanceClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public HeaderResponse m230action() throws ServiceException {
                return AbstractBucketAdvanceClient.this.deleteBucketWebsiteConfigurationImpl(baseBucketRequest);
            }
        });
    }

    public BucketDirectColdAccess getBucketDirectColdAccess(final BaseBucketRequest baseBucketRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(baseBucketRequest, "BaseBucketRequest is null");
        ServiceUtils.asserParameterNotNull2(baseBucketRequest.getBucketName(), "bucketName is null");
        return (BucketDirectColdAccess) doActionWithResult("getBucketDirectColdAccess", baseBucketRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<BucketDirectColdAccess>() { // from class: com.obs.services.AbstractBucketAdvanceClient.24
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractBucketAdvanceClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public BucketDirectColdAccess m222action() throws ServiceException {
                return AbstractBucketAdvanceClient.this.getBucketDirectColdAccessImpl(baseBucketRequest);
            }
        });
    }

    public BucketEncryption getBucketEncryption(final BaseBucketRequest baseBucketRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(baseBucketRequest, "BaseBucketRequest is null");
        return (BucketEncryption) doActionWithResult("getBucketEncryption", baseBucketRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<BucketEncryption>() { // from class: com.obs.services.AbstractBucketAdvanceClient.13
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractBucketAdvanceClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public BucketEncryption m210action() throws ServiceException {
                return AbstractBucketAdvanceClient.this.getBucketEncryptionImpl(baseBucketRequest);
            }
        });
    }

    public LifecycleConfiguration getBucketLifecycle(final BaseBucketRequest baseBucketRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(baseBucketRequest, "BaseBucketRequest is null");
        ServiceUtils.asserParameterNotNull2(baseBucketRequest.getBucketName(), "bucketName is null");
        return (LifecycleConfiguration) doActionWithResult("getBucketLifecycleConfiguration", baseBucketRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<LifecycleConfiguration>() { // from class: com.obs.services.AbstractBucketAdvanceClient.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractBucketAdvanceClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public LifecycleConfiguration m206action() throws ServiceException {
                return AbstractBucketAdvanceClient.this.getBucketLifecycleConfigurationImpl(baseBucketRequest);
            }
        });
    }

    public BucketNotificationConfiguration getBucketNotification(final BaseBucketRequest baseBucketRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(baseBucketRequest, "BaseBucketRequest is null");
        return (BucketNotificationConfiguration) doActionWithResult("getBucketNotification", baseBucketRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<BucketNotificationConfiguration>() { // from class: com.obs.services.AbstractBucketAdvanceClient.19
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractBucketAdvanceClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public BucketNotificationConfiguration m216action() throws ServiceException {
                return AbstractBucketAdvanceClient.this.getBucketNotificationConfigurationImpl(baseBucketRequest);
            }
        });
    }

    public String getBucketPolicy(BaseBucketRequest baseBucketRequest) throws ObsException {
        return getBucketPolicyV2(baseBucketRequest).getPolicy();
    }

    public BucketPolicyResponse getBucketPolicyV2(final BaseBucketRequest baseBucketRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(baseBucketRequest, "BaseBucketRequest is null");
        ServiceUtils.asserParameterNotNull2(baseBucketRequest.getBucketName(), "bucketName is null");
        return (BucketPolicyResponse) doActionWithResult("getBucketPolicy", baseBucketRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<BucketPolicyResponse>() { // from class: com.obs.services.AbstractBucketAdvanceClient.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractBucketAdvanceClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public BucketPolicyResponse m225action() throws ServiceException {
                return AbstractBucketAdvanceClient.this.getBucketPolicyImpl(baseBucketRequest);
            }
        });
    }

    public ReplicationConfiguration getBucketReplication(final BaseBucketRequest baseBucketRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(baseBucketRequest, "BaseBucketRequest is null");
        ServiceUtils.asserParameterNotNull2(baseBucketRequest.getBucketName(), "bucketName is null");
        return (ReplicationConfiguration) doActionWithResult("getBucketReplicationConfiguration", baseBucketRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<ReplicationConfiguration>() { // from class: com.obs.services.AbstractBucketAdvanceClient.17
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractBucketAdvanceClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public ReplicationConfiguration m214action() throws ServiceException {
                return AbstractBucketAdvanceClient.this.getBucketReplicationConfigurationImpl(baseBucketRequest);
            }
        });
    }

    public BucketTagInfo getBucketTagging(final BaseBucketRequest baseBucketRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(baseBucketRequest, "BaseBucketRequest is null");
        ServiceUtils.asserParameterNotNull2(baseBucketRequest.getBucketName(), "bucketName is null");
        return (BucketTagInfo) doActionWithResult("getBucketTagging", baseBucketRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<BucketTagInfo>() { // from class: com.obs.services.AbstractBucketAdvanceClient.10
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractBucketAdvanceClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public BucketTagInfo m207action() throws ServiceException {
                return AbstractBucketAdvanceClient.this.getBucketTaggingImpl(baseBucketRequest);
            }
        });
    }

    public WebsiteConfiguration getBucketWebsite(final BaseBucketRequest baseBucketRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(baseBucketRequest, "BaseBucketRequest is null");
        ServiceUtils.asserParameterNotNull2(baseBucketRequest.getBucketName(), "bucketName is null");
        return (WebsiteConfiguration) doActionWithResult("getBucketWebsiteConfiguration", baseBucketRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<WebsiteConfiguration>() { // from class: com.obs.services.AbstractBucketAdvanceClient.7
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractBucketAdvanceClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public WebsiteConfiguration m228action() throws ServiceException {
                return AbstractBucketAdvanceClient.this.getBucketWebsiteConfigurationImpl(baseBucketRequest);
            }
        });
    }

    public HeaderResponse setBucketDirectColdAccess(final SetBucketDirectColdAccessRequest setBucketDirectColdAccessRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(setBucketDirectColdAccessRequest, "SetBucketDirectColdAccessRequest is null");
        ServiceUtils.asserParameterNotNull2(setBucketDirectColdAccessRequest.getBucketName(), "bucketName is null");
        ServiceUtils.asserParameterNotNull(setBucketDirectColdAccessRequest.getAccess(), "bucketDirectColdAccess is null");
        return (HeaderResponse) doActionWithResult("setBucketDirectColdAccess", setBucketDirectColdAccessRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<HeaderResponse>() { // from class: com.obs.services.AbstractBucketAdvanceClient.23
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractBucketAdvanceClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public HeaderResponse m221action() throws ServiceException {
                return AbstractBucketAdvanceClient.this.setBucketDirectColdAccessImpl(setBucketDirectColdAccessRequest);
            }
        });
    }

    public HeaderResponse setBucketEncryption(final SetBucketEncryptionRequest setBucketEncryptionRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(setBucketEncryptionRequest, "SetBucketEncryptionRequest is null");
        ServiceUtils.asserParameterNotNull(setBucketEncryptionRequest.getBucketEncryption(), "SetBucketEncryptionRequest.bucketEncryption is null");
        return (HeaderResponse) doActionWithResult("setBucketEncryption", setBucketEncryptionRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<HeaderResponse>() { // from class: com.obs.services.AbstractBucketAdvanceClient.14
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractBucketAdvanceClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public HeaderResponse m211action() throws ServiceException {
                return AbstractBucketAdvanceClient.this.setBucketEncryptionImpl(setBucketEncryptionRequest);
            }
        });
    }

    public HeaderResponse setBucketLifecycle(final SetBucketLifecycleRequest setBucketLifecycleRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(setBucketLifecycleRequest, "SetBucketLifecycleRequest is null");
        ServiceUtils.asserParameterNotNull(setBucketLifecycleRequest.getLifecycleConfig(), "LifecycleConfiguration is null");
        ServiceUtils.asserParameterNotNull2(setBucketLifecycleRequest.getBucketName(), "bucketName is null");
        return (HeaderResponse) doActionWithResult("setBucketLifecycleConfiguration", setBucketLifecycleRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<HeaderResponse>() { // from class: com.obs.services.AbstractBucketAdvanceClient.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractBucketAdvanceClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public HeaderResponse m217action() throws ServiceException {
                return AbstractBucketAdvanceClient.this.setBucketLifecycleConfigurationImpl(setBucketLifecycleRequest);
            }
        });
    }

    public HeaderResponse setBucketPolicy(final SetBucketPolicyRequest setBucketPolicyRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(setBucketPolicyRequest, "SetBucketPolicyRequest is null");
        ServiceUtils.asserParameterNotNull(setBucketPolicyRequest.getPolicy(), "policy is null");
        return (HeaderResponse) doActionWithResult("setBucketPolicy", setBucketPolicyRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<HeaderResponse>() { // from class: com.obs.services.AbstractBucketAdvanceClient.5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractBucketAdvanceClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public HeaderResponse m226action() throws ServiceException {
                return AbstractBucketAdvanceClient.this.setBucketPolicyImpl(setBucketPolicyRequest);
            }
        });
    }

    public HeaderResponse setBucketReplication(final SetBucketReplicationRequest setBucketReplicationRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(setBucketReplicationRequest, "SetBucketReplicationRequest is null");
        ServiceUtils.asserParameterNotNull(setBucketReplicationRequest.getReplicationConfiguration(), "ReplicationConfiguration is null");
        ServiceUtils.asserParameterNotNull(setBucketReplicationRequest.getBucketName(), "bucketName is null");
        return (HeaderResponse) doActionWithResult("setBucketReplication", setBucketReplicationRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<HeaderResponse>() { // from class: com.obs.services.AbstractBucketAdvanceClient.16
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractBucketAdvanceClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public HeaderResponse m213action() throws ServiceException {
                return AbstractBucketAdvanceClient.this.setBucketReplicationConfigurationImpl(setBucketReplicationRequest);
            }
        });
    }

    public HeaderResponse setBucketTagging(final SetBucketTaggingRequest setBucketTaggingRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(setBucketTaggingRequest, "SetBucketTaggingRequest is null");
        ServiceUtils.asserParameterNotNull2(setBucketTaggingRequest.getBucketName(), "bucketName is null");
        return (HeaderResponse) doActionWithResult("setBucketTagging", setBucketTaggingRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<HeaderResponse>() { // from class: com.obs.services.AbstractBucketAdvanceClient.11
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractBucketAdvanceClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public HeaderResponse m208action() throws ServiceException {
                return AbstractBucketAdvanceClient.this.setBucketTaggingImpl(setBucketTaggingRequest);
            }
        });
    }

    public HeaderResponse setBucketWebsite(final SetBucketWebsiteRequest setBucketWebsiteRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(setBucketWebsiteRequest, "SetBucketWebsiteRequest is null");
        ServiceUtils.asserParameterNotNull(setBucketWebsiteRequest.getWebsiteConfig(), "WebsiteConfiguration is null");
        ServiceUtils.asserParameterNotNull2(setBucketWebsiteRequest.getBucketName(), "bucketName is null");
        return (HeaderResponse) doActionWithResult("setBucketWebsiteConfiguration", setBucketWebsiteRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<HeaderResponse>() { // from class: com.obs.services.AbstractBucketAdvanceClient.8
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractBucketAdvanceClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public HeaderResponse m229action() throws ServiceException {
                return AbstractBucketAdvanceClient.this.setBucketWebsiteConfigurationImpl(setBucketWebsiteRequest);
            }
        });
    }

    public HeaderResponse setBucketNotification(final SetBucketNotificationRequest setBucketNotificationRequest) throws ObsException {
        ServiceUtils.asserParameterNotNull(setBucketNotificationRequest, "SetBucketNotificationRequest is null");
        return (HeaderResponse) doActionWithResult("setBucketNotification", setBucketNotificationRequest.getBucketName(), new AbstractClient.ActionCallbackWithResult<HeaderResponse>() { // from class: com.obs.services.AbstractBucketAdvanceClient.20
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AbstractBucketAdvanceClient.this);
            }

            /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
            public HeaderResponse m218action() throws ServiceException {
                if (setBucketNotificationRequest.getBucketNotificationConfiguration() == null) {
                    setBucketNotificationRequest.setBucketNotificationConfiguration(new BucketNotificationConfiguration());
                }
                return AbstractBucketAdvanceClient.this.setBucketNotificationImpl(setBucketNotificationRequest);
            }
        });
    }
}
