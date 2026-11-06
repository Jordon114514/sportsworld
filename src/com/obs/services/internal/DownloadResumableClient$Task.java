package com.obs.services.internal;

import com.obs.services.AbstractClient;
import com.obs.services.exception.ObsException;
import com.obs.services.internal.io.ProgressInputStream;
import com.obs.services.model.DownloadFileRequest;
import com.obs.services.model.GetObjectRequest;
import com.obs.services.model.MonitorableProgressListener;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DownloadResumableClient$Task implements Callable<DownloadResumableClient$PartResultDown> {
    private DownloadResumableClient$DownloadCheckPoint downloadCheckPoint;
    private final DownloadFileRequest downloadFileRequest;
    private int id;
    private String name;
    private AbstractClient obsClient;
    private int partIndex;
    private ProgressManager progressManager;

    /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-2134072538 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public DownloadResumableClient$Task(int r1, java.lang.String r2, com.obs.services.internal.DownloadResumableClient$DownloadCheckPoint r3, int r4, com.obs.services.model.DownloadFileRequest r5, com.obs.services.AbstractClient r6) {
        /*
            r0 = this;
            r0.<init>()
            if (r3 == 0) goto L16
            if (r5 == 0) goto L16
            if (r6 == 0) goto L16
            r0.id = r1
            r0.name = r2
            r0.downloadCheckPoint = r3
            r0.partIndex = r4
            r0.downloadFileRequest = r5
            r0.obsClient = r6
            return
            com.obs.services.internal.DownloadResumableClient.access$000()
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r4 = "some parameters is null. { "
            r2.append(r4)
            r2.append(r3)
            java.lang.String r3 = ", "
            r2.append(r3)
            r2.append(r5)
            r2.append(r3)
            r2.append(r6)
            // decode failed: newPosition < 0: (-2134072538 < 0)
            r2.append(r3)
            r2.toString()
            r2 = move-result
            r1.warn(r2)
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "some parameters is null."
            r1.<init>(r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.DownloadResumableClient$Task.<init>(int, java.lang.String, com.obs.services.internal.DownloadResumableClient$DownloadCheckPoint, int, com.obs.services.model.DownloadFileRequest, com.obs.services.AbstractClient):void");
    }

    private void closeResource(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                if (DownloadResumableClient.access$000().isWarnEnabled()) {
                    DownloadResumableClient.access$000().warn("close failed.", e);
                }
            }
        }
    }

    private GetObjectRequest createNewGetObjectRequest(DownloadFileRequest downloadFileRequest, DownloadResumableClient$DownloadPart downloadResumableClient$DownloadPart) {
        GetObjectRequest getObjectRequest = new GetObjectRequest(downloadFileRequest.getBucketName(), downloadFileRequest.getObjectKey(), downloadFileRequest.getVersionId());
        getObjectRequest.setRequesterPays(downloadFileRequest.isRequesterPays());
        getObjectRequest.setIfMatchTag(downloadFileRequest.getIfMatchTag());
        getObjectRequest.setIfNoneMatchTag(downloadFileRequest.getIfNoneMatchTag());
        getObjectRequest.setIfModifiedSince(downloadFileRequest.getIfModifiedSince());
        getObjectRequest.setIfUnmodifiedSince(downloadFileRequest.getIfUnmodifiedSince());
        getObjectRequest.setRangeStart(Long.valueOf(downloadResumableClient$DownloadPart.offset));
        getObjectRequest.setRangeEnd(Long.valueOf(downloadResumableClient$DownloadPart.end));
        getObjectRequest.setCacheOption(downloadFileRequest.getCacheOption());
        getObjectRequest.setTtl(downloadFileRequest.getTtl());
        return getObjectRequest;
    }

    private void finishOneTask(DownloadFileRequest downloadFileRequest) {
        if (downloadFileRequest.getProgressListener() == null || !(downloadFileRequest.getProgressListener() instanceof MonitorableProgressListener)) {
            return;
        }
        ((MonitorableProgressListener) downloadFileRequest.getProgressListener()).finishOneTask();
    }

    private void signPartResultFailed(DownloadResumableClient$PartResultDown downloadResumableClient$PartResultDown, Exception exc) {
        downloadResumableClient$PartResultDown.setFailed(true);
        downloadResumableClient$PartResultDown.setException(exc);
    }

    private void startOneTask(DownloadFileRequest downloadFileRequest) {
        if (downloadFileRequest.getProgressListener() == null || !(downloadFileRequest.getProgressListener() instanceof MonitorableProgressListener)) {
            return;
        }
        ((MonitorableProgressListener) downloadFileRequest.getProgressListener()).startOneTask();
    }

    public void setProgressManager(ProgressManager progressManager) {
        this.progressManager = progressManager;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [com.obs.services.internal.DownloadResumableClient$Task] */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.io.Closeable] */
    @Override // java.util.concurrent.Callable
    public DownloadResumableClient$PartResultDown call() throws Exception {
        Exception e;
        InputStream inputStream;
        ObsException e2;
        InputStream inputStream2;
        DownloadResumableClient$DownloadPart downloadResumableClient$DownloadPart = this.downloadCheckPoint.downloadParts.get(this.partIndex);
        ?? r4 = this.partIndex + 1;
        DownloadResumableClient$PartResultDown downloadResumableClient$PartResultDown = new DownloadResumableClient$PartResultDown(r4, downloadResumableClient$DownloadPart.offset, downloadResumableClient$DownloadPart.end);
        if (this.downloadCheckPoint.isAbort) {
            downloadResumableClient$PartResultDown.setFailed(true);
            return downloadResumableClient$PartResultDown;
        }
        RandomAccessFile randomAccessFile = null;
        objectContent = null;
        objectContent = null;
        InputStream objectContent = null;
        randomAccessFile = null;
        RandomAccessFile randomAccessFile2 = null;
        RandomAccessFile randomAccessFile3 = null;
        try {
            try {
                if (DownloadResumableClient.access$000().isDebugEnabled()) {
                    DownloadResumableClient.access$000().debug((CharSequence) ("start task : " + downloadResumableClient$DownloadPart.toString()));
                }
                startOneTask(this.downloadFileRequest);
                RandomAccessFile randomAccessFile4 = new RandomAccessFile(this.downloadFileRequest.getTempDownloadFile(), "rw");
                try {
                    randomAccessFile4.seek(downloadResumableClient$DownloadPart.offset);
                    GetObjectRequest getObjectRequestCreateNewGetObjectRequest = createNewGetObjectRequest(this.downloadFileRequest, downloadResumableClient$DownloadPart);
                    getObjectRequestCreateNewGetObjectRequest.setIsEncodeHeaders(this.downloadFileRequest.isEncodeHeaders());
                    objectContent = this.obsClient.getObject(getObjectRequestCreateNewGetObjectRequest).getObjectContent();
                    if (this.progressManager != null) {
                        objectContent = new ProgressInputStream(objectContent, this.progressManager, false);
                    }
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int i = objectContent.read(bArr);
                        if (i == -1) {
                            break;
                        }
                        randomAccessFile4.write(bArr, 0, i);
                    }
                    this.downloadCheckPoint.update(this.partIndex, true, this.downloadFileRequest.getTempDownloadFile());
                    finishOneTask(this.downloadFileRequest);
                    closeResource(randomAccessFile4);
                    closeResource(objectContent);
                    if (DownloadResumableClient.access$000().isDebugEnabled()) {
                        DownloadResumableClient.access$000().debug((CharSequence) ("end task : " + downloadResumableClient$DownloadPart.toString()));
                    }
                    if (this.downloadFileRequest.isEnableCheckpoint()) {
                        this.downloadCheckPoint.updateTmpFile(this.downloadFileRequest.getTempDownloadFile());
                        this.downloadCheckPoint.record(this.downloadFileRequest.getCheckpointFile());
                    }
                } catch (ObsException e3) {
                    e2 = e3;
                    inputStream2 = objectContent;
                    randomAccessFile2 = randomAccessFile4;
                    if (e2.getResponseCode() >= 300 && e2.getResponseCode() < 500 && e2.getResponseCode() != 408) {
                        this.downloadCheckPoint.isAbort = true;
                    }
                    signPartResultFailed(downloadResumableClient$PartResultDown, e2);
                    if (DownloadResumableClient.access$000().isErrorEnabled()) {
                        DownloadResumableClient.access$000().error(String.format("Task %d:%s download part %d failed: ", Integer.valueOf(this.id), this.name, Integer.valueOf(this.partIndex)), e2);
                    }
                    finishOneTask(this.downloadFileRequest);
                    closeResource(randomAccessFile2);
                    closeResource(inputStream2);
                    if (DownloadResumableClient.access$000().isDebugEnabled()) {
                        DownloadResumableClient.access$000().debug((CharSequence) ("end task : " + downloadResumableClient$DownloadPart.toString()));
                    }
                    if (this.downloadFileRequest.isEnableCheckpoint()) {
                    }
                    return downloadResumableClient$PartResultDown;
                } catch (Exception e4) {
                    e = e4;
                    inputStream = objectContent;
                    randomAccessFile3 = randomAccessFile4;
                    signPartResultFailed(downloadResumableClient$PartResultDown, e);
                    if (DownloadResumableClient.access$000().isErrorEnabled()) {
                        DownloadResumableClient.access$000().error(String.format("Task %d:%s download part %d failed: ", Integer.valueOf(this.id), this.name, Integer.valueOf(this.partIndex)), e);
                    }
                    finishOneTask(this.downloadFileRequest);
                    closeResource(randomAccessFile3);
                    closeResource(inputStream);
                    if (DownloadResumableClient.access$000().isDebugEnabled()) {
                        DownloadResumableClient.access$000().debug((CharSequence) ("end task : " + downloadResumableClient$DownloadPart.toString()));
                    }
                    if (this.downloadFileRequest.isEnableCheckpoint()) {
                    }
                    return downloadResumableClient$PartResultDown;
                } catch (Throwable th) {
                    th = th;
                    r4 = objectContent;
                    randomAccessFile = randomAccessFile4;
                    finishOneTask(this.downloadFileRequest);
                    closeResource(randomAccessFile);
                    closeResource(r4);
                    if (DownloadResumableClient.access$000().isDebugEnabled()) {
                        DownloadResumableClient.access$000().debug((CharSequence) ("end task : " + downloadResumableClient$DownloadPart.toString()));
                    }
                    if (this.downloadFileRequest.isEnableCheckpoint()) {
                        this.downloadCheckPoint.updateTmpFile(this.downloadFileRequest.getTempDownloadFile());
                        this.downloadCheckPoint.record(this.downloadFileRequest.getCheckpointFile());
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (ObsException e5) {
            e2 = e5;
            inputStream2 = null;
        } catch (Exception e6) {
            e = e6;
            inputStream = null;
        } catch (Throwable th3) {
            th = th3;
            r4 = 0;
        }
        return downloadResumableClient$PartResultDown;
    }
}
