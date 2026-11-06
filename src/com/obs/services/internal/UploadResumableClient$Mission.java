package com.obs.services.internal;

import com.obs.services.AbstractClient;
import com.obs.services.exception.ObsException;
import com.obs.services.internal.io.ProgressInputStream;
import com.obs.services.model.PartEtag;
import com.obs.services.model.UploadFileRequest;
import com.obs.services.model.UploadPartRequest;
import com.obs.services.model.UploadPartResult;
import java.io.File;
import java.io.FileInputStream;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class UploadResumableClient$Mission implements Callable<UploadResumableClient$PartResult> {
    private int id;
    private AbstractClient obsClient;
    private int partIndex;
    private ProgressManager progressManager;
    private UploadResumableClient$UploadCheckPoint uploadCheckPoint;
    private UploadFileRequest uploadFileRequest;

    public UploadResumableClient$Mission(int i, UploadResumableClient$UploadCheckPoint uploadResumableClient$UploadCheckPoint, int i2, UploadFileRequest uploadFileRequest, AbstractClient abstractClient) {
        this.id = i;
        this.uploadCheckPoint = uploadResumableClient$UploadCheckPoint;
        this.partIndex = i2;
        this.uploadFileRequest = uploadFileRequest;
        this.obsClient = abstractClient;
    }

    public void setProgressManager(ProgressManager progressManager) {
        this.progressManager = progressManager;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.obs.services.internal.UploadResumableClient$PartResult] */
    @Override // java.util.concurrent.Callable
    public UploadResumableClient$PartResult call() throws Exception {
        UploadResumableClient$UploadPart uploadResumableClient$UploadPart = this.uploadCheckPoint.uploadParts.get(this.partIndex);
        final int i = this.partIndex + 1;
        final long j = uploadResumableClient$UploadPart.offset;
        final long j2 = uploadResumableClient$UploadPart.size;
        ?? r9 = new Object(i, j, j2) { // from class: com.obs.services.internal.UploadResumableClient$PartResult
            private Exception exception;
            private boolean isFailed;
            private long length;
            private long offset;
            private int partNumber;

            {
                this.partNumber = i;
                this.offset = j;
                this.length = j2;
            }

            public Exception getException() {
                return this.exception;
            }

            public long getLength() {
                return this.length;
            }

            public long getOffset() {
                return this.offset;
            }

            public int getpartNumber() {
                return this.partNumber;
            }

            public boolean isFailed() {
                return this.isFailed;
            }

            public void setException(Exception exc) {
                this.exception = exc;
            }

            public void setFailed(boolean z) {
                this.isFailed = z;
            }

            public void setLength(long j3) {
                this.length = j3;
            }

            public void setOffset(long j3) {
                this.offset = j3;
            }

            public void setpartNumber(int i2) {
                this.partNumber = i2;
            }
        };
        if (this.uploadCheckPoint.isAbort) {
            r9.setFailed(true);
        } else {
            FileInputStream fileInputStream = null;
            try {
                try {
                    UploadPartRequest uploadPartRequest = new UploadPartRequest();
                    uploadPartRequest.setBucketName(this.uploadFileRequest.getBucketName());
                    uploadPartRequest.setObjectKey(this.uploadFileRequest.getObjectKey());
                    uploadPartRequest.setUploadId(this.uploadCheckPoint.uploadID);
                    uploadPartRequest.setPartSize(Long.valueOf(uploadResumableClient$UploadPart.size));
                    uploadPartRequest.setPartNumber(uploadResumableClient$UploadPart.partNumber);
                    uploadPartRequest.setRequesterPays(this.uploadFileRequest.isRequesterPays());
                    if (this.progressManager == null) {
                        uploadPartRequest.setFile(new File(this.uploadFileRequest.getUploadFile()));
                        uploadPartRequest.setOffset(uploadResumableClient$UploadPart.offset);
                    } else {
                        FileInputStream fileInputStream2 = new FileInputStream(this.uploadFileRequest.getUploadFile());
                        try {
                            long j3 = uploadResumableClient$UploadPart.offset;
                            long jSkip = fileInputStream2.skip(j3);
                            if (j3 < jSkip) {
                                UploadResumableClient.access$000().error((CharSequence) String.format("The actual number of skipped bytes (%d) is less than expected (%d): ", Long.valueOf(jSkip), Long.valueOf(j3)));
                            }
                            uploadPartRequest.setInput(new ProgressInputStream(fileInputStream2, this.progressManager, false));
                            fileInputStream = fileInputStream2;
                        } catch (Exception e) {
                            e = e;
                            fileInputStream = fileInputStream2;
                            r9.setFailed(true);
                            r9.setException(e);
                            if (UploadResumableClient.access$000().isErrorEnabled()) {
                                UploadResumableClient.access$000().error(String.format("Task %d:%s upload part %d failed: ", Integer.valueOf(this.id), "upload" + this.id, Integer.valueOf(this.partIndex + 1)), e);
                            }
                            if (fileInputStream != null) {
                            }
                            return r9;
                        } catch (ObsException e2) {
                            e = e2;
                            fileInputStream = fileInputStream2;
                            if (e.getResponseCode() >= 300 && e.getResponseCode() < 500 && e.getResponseCode() != 408) {
                                this.uploadCheckPoint.isAbort = true;
                            }
                            r9.setFailed(true);
                            r9.setException(e);
                            if (UploadResumableClient.access$000().isErrorEnabled()) {
                                UploadResumableClient.access$000().error(String.format("Task %d:%s upload part %d failed: ", Integer.valueOf(this.id), "upload" + this.id, Integer.valueOf(this.partIndex + 1)), e);
                            }
                            if (fileInputStream != null) {
                            }
                            return r9;
                        } catch (Throwable th) {
                            th = th;
                            fileInputStream = fileInputStream2;
                            if (fileInputStream != null) {
                                fileInputStream.close();
                            }
                            throw th;
                        }
                    }
                    UploadPartResult uploadPartResultUploadPart = this.obsClient.uploadPart(uploadPartRequest);
                    this.uploadCheckPoint.update(this.partIndex, new PartEtag(uploadPartResultUploadPart.getEtag(), Integer.valueOf(uploadPartResultUploadPart.getPartNumber())), true);
                    r9.setFailed(false);
                    if (this.uploadFileRequest.isEnableCheckpoint()) {
                        this.uploadCheckPoint.record(this.uploadFileRequest.getCheckpointFile());
                    }
                    if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Exception e3) {
                e = e3;
            } catch (ObsException e4) {
                e = e4;
            }
        }
        return r9;
    }
}
