package com.obs.services;

import com.obs.services.exception.ObsException;
import com.obs.services.model.BucketCustomDomainInfo;
import com.obs.services.model.DeleteBucketCustomDomainRequest;
import com.obs.services.model.GetBucketCustomDomainRequest;
import com.obs.services.model.HeaderResponse;
import com.obs.services.model.SetBucketCustomDomainRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface IObsBucketExtendClient {
    HeaderResponse deleteBucketCustomDomain(DeleteBucketCustomDomainRequest deleteBucketCustomDomainRequest) throws ObsException;

    HeaderResponse deleteBucketCustomDomain(String str, String str2) throws ObsException;

    BucketCustomDomainInfo getBucketCustomDomain(GetBucketCustomDomainRequest getBucketCustomDomainRequest) throws ObsException;

    BucketCustomDomainInfo getBucketCustomDomain(String str) throws ObsException;

    HeaderResponse setBucketCustomDomain(SetBucketCustomDomainRequest setBucketCustomDomainRequest) throws ObsException;

    HeaderResponse setBucketCustomDomain(String str, String str2) throws ObsException;
}
