package com.obs.services.model;

import java.io.File;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PutObjectRequest extends PutObjectBasicRequest {
    protected File file;
    protected InputStream input;
    protected ObjectMetadata metadata;
    protected long offset;
    private ProgressListener progressListener;
    protected int expires = -1;
    private boolean autoClose = true;
    private long progressInterval = 102400;

    public PutObjectRequest() {
    }

    public int getExpires() {
        return this.expires;
    }

    public File getFile() {
        return this.file;
    }

    public InputStream getInput() {
        return this.input;
    }

    public ObjectMetadata getMetadata() {
        return this.metadata;
    }

    public long getOffset() {
        return this.offset;
    }

    public long getProgressInterval() {
        return this.progressInterval;
    }

    public ProgressListener getProgressListener() {
        return this.progressListener;
    }

    public boolean isAutoClose() {
        return this.autoClose;
    }

    public void setAutoClose(boolean z) {
        this.autoClose = z;
    }

    public void setExpires(int i) {
        this.expires = i;
    }

    public void setFile(File file) {
        this.file = file;
        this.input = null;
    }

    public void setInput(InputStream inputStream) {
        this.input = inputStream;
        this.file = null;
    }

    public void setMetadata(ObjectMetadata objectMetadata) {
        this.metadata = objectMetadata;
    }

    public void setOffset(long j) {
        this.offset = j;
    }

    public void setProgressInterval(long j) {
        this.progressInterval = j;
    }

    public void setProgressListener(ProgressListener progressListener) {
        this.progressListener = progressListener;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String toString() {
        return "PutObjectRequest [file=" + this.file + ", input=" + this.input + ", metadata=" + this.metadata + ", isEncodeHeaders=" + this.encodeHeaders + ", expires=" + this.expires + ", offset=" + this.offset + ", autoClose=" + this.autoClose + ", progressListener=" + this.progressListener + ", progressInterval=" + this.progressInterval + ", getBucketName()=" + getBucketName() + ", getObjectKey()=" + getObjectKey() + ", getSseKmsHeader()=" + getSseKmsHeader() + ", getSseCHeader()=" + getSseCHeader() + ", getAcl()=" + getAcl() + ", getSuccessRedirectLocation()=" + getSuccessRedirectLocation() + ", getAllGrantPermissions()=" + getAllGrantPermissions() + ", getExtensionPermissionMap()=" + getExtensionPermissionMap() + ", isRequesterPays()=" + isRequesterPays() + "]";
    }

    public PutObjectRequest(String str) {
        ((GenericRequest) this).bucketName = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PutObjectRequest(PutObjectBasicRequest putObjectBasicRequest) {
        if (putObjectBasicRequest != null) {
            ((GenericRequest) this).bucketName = putObjectBasicRequest.getBucketName();
            this.objectKey = putObjectBasicRequest.getObjectKey();
            ((PutObjectBasicRequest) this).acl = putObjectBasicRequest.getAcl();
            ((PutObjectBasicRequest) this).extensionPermissionMap = putObjectBasicRequest.getExtensionPermissionMap();
            ((PutObjectBasicRequest) this).sseCHeader = putObjectBasicRequest.getSseCHeader();
            ((PutObjectBasicRequest) this).sseKmsHeader = putObjectBasicRequest.getSseKmsHeader();
            ((PutObjectBasicRequest) this).successRedirectLocation = putObjectBasicRequest.getSuccessRedirectLocation();
            setRequesterPays(putObjectBasicRequest.isRequesterPays());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PutObjectRequest(String str, String str2) {
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PutObjectRequest(String str, String str2, File file) {
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.file = file;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PutObjectRequest(String str, String str2, InputStream inputStream) {
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.input = inputStream;
    }
}
