package com.obs.services.model;

import java.io.File;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class UploadPartRequest extends AbstractMultipartRequest {
    private boolean attachMd5;
    private boolean autoClose;
    private String contentMd5;
    private File file;
    private InputStream input;
    private long offset;
    private int partNumber;
    private Long partSize;
    private long progressInterval;
    private ProgressListener progressListener;
    private SseCHeader sseCHeader;

    public UploadPartRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        this.attachMd5 = false;
        this.autoClose = true;
        this.progressInterval = 102400L;
    }

    public String getContentMd5() {
        return this.contentMd5;
    }

    public File getFile() {
        return this.file;
    }

    public InputStream getInput() {
        return this.input;
    }

    public long getOffset() {
        return this.offset;
    }

    public int getPartNumber() {
        return this.partNumber;
    }

    public Long getPartSize() {
        return this.partSize;
    }

    public long getProgressInterval() {
        return this.progressInterval;
    }

    public ProgressListener getProgressListener() {
        return this.progressListener;
    }

    public SseCHeader getSseCHeader() {
        return this.sseCHeader;
    }

    public boolean isAttachMd5() {
        return this.attachMd5;
    }

    public boolean isAutoClose() {
        return this.autoClose;
    }

    public void setAttachMd5(boolean z) {
        this.attachMd5 = z;
    }

    public void setAutoClose(boolean z) {
        this.autoClose = z;
    }

    public void setContentMd5(String str) {
        this.contentMd5 = str;
    }

    public void setFile(File file) {
        this.file = file;
        this.input = null;
    }

    public void setInput(InputStream inputStream) {
        this.input = inputStream;
        this.file = null;
    }

    public void setOffset(long j) {
        this.offset = j;
    }

    public void setPartNumber(int i) {
        this.partNumber = i;
    }

    public void setPartSize(Long l) {
        this.partSize = l;
    }

    public void setProgressInterval(long j) {
        this.progressInterval = j;
    }

    public void setProgressListener(ProgressListener progressListener) {
        this.progressListener = progressListener;
    }

    public void setSseCHeader(SseCHeader sseCHeader) {
        this.sseCHeader = sseCHeader;
    }

    @Override // com.obs.services.model.BaseObjectRequest
    public String toString() {
        return "UploadPartRequest [uploadId=" + getUploadId() + ", bucketName=" + getBucketName() + ", objectKey=" + getObjectKey() + ", partNumber=" + this.partNumber + ", partSize=" + this.partSize + ", offset=" + this.offset + ", sseCHeader=" + this.sseCHeader + ", contentMd5=" + this.contentMd5 + ", attachMd5=" + this.attachMd5 + ", file=" + this.file + ", input=" + this.input + "]";
    }

    public UploadPartRequest(String str, String str2) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        this.attachMd5 = false;
        this.autoClose = true;
        this.progressInterval = 102400L;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
    }

    public UploadPartRequest(String str, String str2, String str3) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        this.attachMd5 = false;
        this.autoClose = true;
        this.progressInterval = 102400L;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.file = new File(str3);
    }

    public UploadPartRequest(String str, String str2, File file) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        this.attachMd5 = false;
        this.autoClose = true;
        this.progressInterval = 102400L;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.file = file;
    }

    public UploadPartRequest(String str, String str2, Long l, InputStream inputStream) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        this.attachMd5 = false;
        this.autoClose = true;
        this.progressInterval = 102400L;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.partSize = l;
        this.input = inputStream;
    }

    public UploadPartRequest(String str, String str2, Long l, long j, File file) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        this.attachMd5 = false;
        this.autoClose = true;
        this.progressInterval = 102400L;
        ((GenericRequest) this).bucketName = str;
        this.objectKey = str2;
        this.partSize = l;
        this.offset = j;
        this.file = file;
    }
}
