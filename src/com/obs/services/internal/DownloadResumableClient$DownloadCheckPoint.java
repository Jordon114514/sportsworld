package com.obs.services.internal;

import com.obs.services.internal.utils.SecureObjectInputStream;
import com.obs.services.model.ObjectMetadata;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DownloadResumableClient$DownloadCheckPoint implements Serializable {
    private static final long serialVersionUID = 2282950186694419179L;
    public String bucketName;
    public String downloadFile;
    ArrayList<DownloadResumableClient$DownloadPart> downloadParts;
    public volatile transient boolean isAbort = false;
    public int md5;
    public String objectKey;
    public DownloadResumableClient$ObjectStatus objectStatus;
    public DownloadResumableClient$TmpFileStatus tmpFileStatus;
    public String versionId;

    private void assign(DownloadResumableClient$DownloadCheckPoint downloadResumableClient$DownloadCheckPoint) {
        this.md5 = downloadResumableClient$DownloadCheckPoint.md5;
        this.downloadFile = downloadResumableClient$DownloadCheckPoint.downloadFile;
        this.bucketName = downloadResumableClient$DownloadCheckPoint.bucketName;
        this.objectKey = downloadResumableClient$DownloadCheckPoint.objectKey;
        this.versionId = downloadResumableClient$DownloadCheckPoint.versionId;
        this.objectStatus = downloadResumableClient$DownloadCheckPoint.objectStatus;
        this.tmpFileStatus = downloadResumableClient$DownloadCheckPoint.tmpFileStatus;
        this.downloadParts = downloadResumableClient$DownloadCheckPoint.downloadParts;
    }

    public boolean equals(Object obj) {
        return obj != null && (obj instanceof DownloadResumableClient$DownloadCheckPoint) && ((DownloadResumableClient$DownloadCheckPoint) obj).hashCode() == hashCode();
    }

    public int hashCode() {
        String str = this.bucketName;
        int iHashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
        String str2 = this.downloadFile;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.versionId;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.objectKey;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        DownloadResumableClient$ObjectStatus downloadResumableClient$ObjectStatus = this.objectStatus;
        int iHashCode5 = (iHashCode4 + (downloadResumableClient$ObjectStatus == null ? 0 : downloadResumableClient$ObjectStatus.hashCode())) * 31;
        DownloadResumableClient$TmpFileStatus downloadResumableClient$TmpFileStatus = this.tmpFileStatus;
        int iHashCode6 = (iHashCode5 + (downloadResumableClient$TmpFileStatus == null ? 0 : downloadResumableClient$TmpFileStatus.hashCode())) * 31;
        ArrayList<DownloadResumableClient$DownloadPart> arrayList = this.downloadParts;
        return iHashCode6 + (arrayList != null ? arrayList.hashCode() : 0);
    }

    public boolean isValid(String str, ObjectMetadata objectMetadata) {
        if (this.md5 == hashCode() && objectMetadata.getContentLength().longValue() == this.objectStatus.size && objectMetadata.getLastModified().equals(this.objectStatus.lastModified) && objectMetadata.getEtag().equals(this.objectStatus.etag)) {
            return this.tmpFileStatus.size == new File(str).length();
        }
        return false;
    }

    public void load(String str) throws Exception {
        FileInputStream fileInputStream;
        Throwable th;
        SecureObjectInputStream secureObjectInputStream;
        try {
            fileInputStream = new FileInputStream(str);
            try {
                secureObjectInputStream = new SecureObjectInputStream(fileInputStream);
                try {
                    assign((DownloadResumableClient$DownloadCheckPoint) secureObjectInputStream.readObject());
                    try {
                        secureObjectInputStream.close();
                    } catch (IOException e) {
                        if (DownloadResumableClient.access$000().isWarnEnabled()) {
                            DownloadResumableClient.access$000().warn("close failed.", e);
                        }
                    }
                    try {
                        fileInputStream.close();
                    } catch (IOException e2) {
                        if (DownloadResumableClient.access$000().isWarnEnabled()) {
                            DownloadResumableClient.access$000().warn("close failed.", e2);
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (secureObjectInputStream != null) {
                        try {
                            secureObjectInputStream.close();
                        } catch (IOException e3) {
                            if (DownloadResumableClient.access$000().isWarnEnabled()) {
                                DownloadResumableClient.access$000().warn("close failed.", e3);
                            }
                        }
                    }
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (IOException e4) {
                            if (DownloadResumableClient.access$000().isWarnEnabled()) {
                                DownloadResumableClient.access$000().warn("close failed.", e4);
                            }
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                secureObjectInputStream = null;
            }
        } catch (Throwable th4) {
            fileInputStream = null;
            th = th4;
            secureObjectInputStream = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0052 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:? A[Catch: all -> 0x0019, SYNTHETIC, TryCatch #4 {, blocks: (B:3:0x0001, B:8:0x0015, B:14:0x0025, B:17:0x002a, B:13:0x001c, B:27:0x0042, B:32:0x0052, B:36:0x0060, B:35:0x0057, B:30:0x0047), top: B:47:0x0001, inners: #0, #2, #5, #6 }] */
    public synchronized void record(String str) throws IOException {
        FileOutputStream fileOutputStream;
        Throwable th;
        ObjectOutputStream objectOutputStream;
        this.md5 = hashCode();
        try {
            fileOutputStream = new FileOutputStream(str);
            try {
                objectOutputStream = new ObjectOutputStream(fileOutputStream);
                try {
                    objectOutputStream.writeObject(this);
                    try {
                        objectOutputStream.close();
                    } catch (Exception e) {
                        DownloadResumableClient.access$000().warn("close outputstrem failed.", e);
                    }
                    try {
                        fileOutputStream.close();
                    } catch (Exception e2) {
                        DownloadResumableClient.access$000().warn("close outputstrem failed.", e2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (objectOutputStream == null) {
                        if (fileOutputStream != null) {
                            throw th;
                        }
                        fileOutputStream.close();
                        throw th;
                    }
                    try {
                        objectOutputStream.close();
                    } catch (Exception e3) {
                        DownloadResumableClient.access$000().warn("close outputstrem failed.", e3);
                    }
                    if (fileOutputStream != null) {
                        throw th;
                    }
                    try {
                        fileOutputStream.close();
                        throw th;
                    } catch (Exception e4) {
                        DownloadResumableClient.access$000().warn("close outputstrem failed.", e4);
                        throw th;
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                objectOutputStream = null;
            }
        } catch (Throwable th4) {
            fileOutputStream = null;
            th = th4;
            objectOutputStream = null;
        }
    }

    public synchronized void update(int i, boolean z, String str) throws IOException {
        this.downloadParts.get(i).isCompleted = z;
        File file = new File(str);
        this.tmpFileStatus.lastModified = new Date(file.lastModified());
    }

    public synchronized void updateTmpFile(String str) throws IOException {
        File file = new File(str);
        this.tmpFileStatus.lastModified = new Date(file.lastModified());
    }
}
