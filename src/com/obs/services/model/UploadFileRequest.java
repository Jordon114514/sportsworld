package com.obs.services.model;

import com.obs.services.internal.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class UploadFileRequest extends PutObjectBasicRequest {
    private String checkpointFile;
    private boolean enableCheckSum;
    private boolean enableCheckpoint;
    private String encodingType;
    private ObjectMetadata objectMetadata;
    private long partSize;
    private long progressInterval;
    private ProgressListener progressListener;
    private int taskNum;
    private String uploadFile;

    /* JADX WARN: Multi-variable type inference failed */
    public UploadFileRequest(String str, String str2) {
        this.partSize = 9437184L;
        this.taskNum = 1;
        this.enableCheckpoint = false;
        this.enableCheckSum = false;
        this.progressInterval = 102400L;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
    }

    public String getCheckpointFile() {
        return this.checkpointFile;
    }

    public String getEncodingType() {
        return this.encodingType;
    }

    public ObjectMetadata getObjectMetadata() {
        return this.objectMetadata;
    }

    public long getPartSize() {
        return this.partSize;
    }

    public long getProgressInterval() {
        return this.progressInterval;
    }

    public ProgressListener getProgressListener() {
        return this.progressListener;
    }

    public int getTaskNum() {
        return this.taskNum;
    }

    public String getUploadFile() {
        return this.uploadFile;
    }

    public boolean isEnableCheckSum() {
        return this.enableCheckSum;
    }

    public boolean isEnableCheckpoint() {
        return this.enableCheckpoint;
    }

    public void setCheckpointFile(String str) {
        this.checkpointFile = str;
    }

    public void setEnableCheckSum(boolean z) {
        this.enableCheckSum = z;
    }

    public void setEnableCheckpoint(boolean z) {
        this.enableCheckpoint = z;
    }

    public void setEncodingType(String str) {
        this.encodingType = str;
    }

    public void setObjectMetadata(ObjectMetadata objectMetadata) {
        this.objectMetadata = objectMetadata;
    }

    public void setPartSize(long j) {
        if (j < 102400) {
            this.partSize = 102400L;
        } else {
            this.partSize = Math.min(j, Constants.MAX_PART_SIZE);
        }
    }

    public void setProgressInterval(long j) {
        this.progressInterval = j;
    }

    public void setProgressListener(ProgressListener progressListener) {
        this.progressListener = progressListener;
    }

    public void setTaskNum(int i) {
        if (i < 1) {
            this.taskNum = 1;
        } else {
            this.taskNum = Math.min(i, 1000);
        }
    }

    public void setUploadFile(String str) {
        this.uploadFile = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String toString() {
        return "UploadFileRequest [bucketName=" + ((GenericRequest) this).bucketName + ", objectKey=" + this.objectKey + ", partSize=" + this.partSize + ", taskNum=" + this.taskNum + ", uploadFile=" + this.uploadFile + ", enableCheckpoint=" + this.enableCheckpoint + ", checkpointFile=" + this.checkpointFile + ", objectMetadata=" + this.objectMetadata + ", isEncodeHeaders=" + this.encodeHeaders + ", enableCheckSum=" + this.enableCheckSum + ", encodingType=" + this.encodingType + "]";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UploadFileRequest(String str, String str2, String str3) {
        this.partSize = 9437184L;
        this.taskNum = 1;
        this.enableCheckpoint = false;
        this.enableCheckSum = false;
        this.progressInterval = 102400L;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.uploadFile = str3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UploadFileRequest(String str, String str2, String str3, String str4) {
        this.partSize = 9437184L;
        this.taskNum = 1;
        this.enableCheckpoint = false;
        this.enableCheckSum = false;
        this.progressInterval = 102400L;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.uploadFile = str3;
        this.encodingType = str4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UploadFileRequest(String str, String str2, String str3, long j) {
        this.taskNum = 1;
        this.enableCheckpoint = false;
        this.enableCheckSum = false;
        this.progressInterval = 102400L;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.uploadFile = str3;
        this.partSize = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UploadFileRequest(String str, String str2, String str3, long j, int i) {
        this.enableCheckpoint = false;
        this.enableCheckSum = false;
        this.progressInterval = 102400L;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.uploadFile = str3;
        this.partSize = j;
        this.taskNum = i;
    }

    public UploadFileRequest(String str, String str2, String str3, long j, int i, boolean z) {
        this(str, str2, str3, j, i, z, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UploadFileRequest(String str, String str2, String str3, long j, int i, boolean z, String str4) {
        this.enableCheckSum = false;
        this.progressInterval = 102400L;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.partSize = j;
        this.taskNum = i;
        this.uploadFile = str3;
        this.enableCheckpoint = z;
        this.checkpointFile = str4;
    }

    public UploadFileRequest(String str, String str2, String str3, long j, int i, boolean z, String str4, boolean z2) {
        this(str, str2, str3, j, i, z, str4);
        this.enableCheckSum = z2;
    }
}
