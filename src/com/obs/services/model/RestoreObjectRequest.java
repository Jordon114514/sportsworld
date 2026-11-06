package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RestoreObjectRequest extends BaseObjectRequest {

    @Deprecated
    public static final String BULK = "Bulk";

    @Deprecated
    public static final String EXPEDITED = "Expedited";

    @Deprecated
    public static final String STANDARD = "Standard";
    private int days;
    private RestoreTierEnum tier;
    private String versionId;

    public static class RestoreObjectStatus extends HeaderResponse {
        public static final RestoreObjectStatus AVALIABLE = new RestoreObjectStatus(200);
        public static final RestoreObjectStatus INPROGRESS = new RestoreObjectStatus(202);
        private int code;

        private RestoreObjectStatus(int i) {
            this.code = i;
        }

        public static RestoreObjectStatus valueOf(int i) {
            if (i == 200) {
                return AVALIABLE;
            }
            return i == 202 ? INPROGRESS : new RestoreObjectStatus(i);
        }

        public int getCode() {
            return this.code;
        }
    }

    public RestoreObjectRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.POST;
    }

    public int getDays() {
        return this.days;
    }

    public RestoreTierEnum getRestoreTier() {
        return this.tier;
    }

    @Deprecated
    public String getTier() {
        RestoreTierEnum restoreTierEnum = this.tier;
        if (restoreTierEnum != null) {
            return restoreTierEnum.getCode();
        }
        return null;
    }

    public String getVersionId() {
        return this.versionId;
    }

    public void setDays(int i) {
        this.days = i;
    }

    public void setRestoreTier(RestoreTierEnum restoreTierEnum) {
        this.tier = restoreTierEnum;
    }

    @Deprecated
    public void setTier(String str) {
        this.tier = RestoreTierEnum.getValueFromCode(str);
    }

    public void setVersionId(String str) {
        this.versionId = str;
    }

    @Override // com.obs.services.model.BaseObjectRequest
    public String toString() {
        return "RestoreObjectRequest [days=" + this.days + ", tier=" + this.tier + ", getBucketName()=" + getBucketName() + ", getObjectKey()=" + getObjectKey() + ", getVersionId()=" + getVersionId() + ", isRequesterPays()=" + isRequesterPays() + "]";
    }

    public RestoreObjectRequest(String str, String str2, int i) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.POST;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.days = i;
    }

    public RestoreObjectRequest(String str, String str2, String str3, int i) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.POST;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.versionId = str3;
        this.days = i;
    }

    @Deprecated
    public RestoreObjectRequest(String str, String str2, String str3, int i, String str4) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.POST;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.versionId = str3;
        this.days = i;
        this.tier = RestoreTierEnum.getValueFromCode(str4);
    }

    public RestoreObjectRequest(String str, String str2, String str3, int i, RestoreTierEnum restoreTierEnum) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.POST;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.versionId = str3;
        this.days = i;
        this.tier = restoreTierEnum;
    }
}
