package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SetBucketWebsiteRequest extends BaseBucketRequest {
    private WebsiteConfiguration websiteConfig;

    public SetBucketWebsiteRequest(String str, WebsiteConfiguration websiteConfiguration) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
        this.websiteConfig = websiteConfiguration;
    }

    public WebsiteConfiguration getWebsiteConfig() {
        return this.websiteConfig;
    }

    public void setWebsiteConfig(WebsiteConfiguration websiteConfiguration) {
        this.websiteConfig = websiteConfiguration;
    }

    @Override // com.obs.services.model.BaseBucketRequest
    public String toString() {
        return "SetBucketWebsiteRequest [websiteConfig=" + this.websiteConfig + ", getBucketName()=" + getBucketName() + ", isRequesterPays()=" + isRequesterPays() + "]";
    }
}
