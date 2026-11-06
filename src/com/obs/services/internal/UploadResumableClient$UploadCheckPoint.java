package com.obs.services.internal;

import com.obs.services.exception.ObsException;
import com.obs.services.internal.utils.SecureObjectInputStream;
import com.obs.services.internal.utils.ServiceUtils;
import com.obs.services.model.PartEtag;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class UploadResumableClient$UploadCheckPoint implements Serializable {
    private static final long serialVersionUID = 5564757792864743464L;
    public String bucketName;
    public volatile transient boolean isAbort = false;
    public int md5;
    public String objectKey;
    public ArrayList<PartEtag> partEtags;
    public String uploadFile;
    public UploadResumableClient$FileStatus uploadFileStatus;
    public String uploadID;
    public ArrayList<UploadResumableClient$UploadPart> uploadParts;

    private void assign(UploadResumableClient$UploadCheckPoint uploadResumableClient$UploadCheckPoint) {
        this.md5 = uploadResumableClient$UploadCheckPoint.md5;
        this.bucketName = uploadResumableClient$UploadCheckPoint.bucketName;
        this.uploadFile = uploadResumableClient$UploadCheckPoint.uploadFile;
        this.uploadFileStatus = uploadResumableClient$UploadCheckPoint.uploadFileStatus;
        this.objectKey = uploadResumableClient$UploadCheckPoint.objectKey;
        this.uploadID = uploadResumableClient$UploadCheckPoint.uploadID;
        this.uploadParts = uploadResumableClient$UploadCheckPoint.uploadParts;
        this.partEtags = uploadResumableClient$UploadCheckPoint.partEtags;
    }

    public boolean equals(Object obj) {
        return obj != null && (obj instanceof UploadResumableClient$UploadCheckPoint) && ((UploadResumableClient$UploadCheckPoint) obj).hashCode() == obj.hashCode();
    }

    public int hashCode() {
        String str = this.objectKey;
        int iHashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
        String str2 = this.bucketName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        ArrayList<PartEtag> arrayList = this.partEtags;
        int iHashCode3 = (iHashCode2 + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        String str3 = this.uploadFile;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        UploadResumableClient$FileStatus uploadResumableClient$FileStatus = this.uploadFileStatus;
        int iHashCode5 = (iHashCode4 + (uploadResumableClient$FileStatus == null ? 0 : uploadResumableClient$FileStatus.hashCode())) * 31;
        String str4 = this.uploadID;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        ArrayList<UploadResumableClient$UploadPart> arrayList2 = this.uploadParts;
        return iHashCode6 + (arrayList2 != null ? arrayList2.hashCode() : 0);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.exception.ObsException */
    public boolean isValid(String str) throws IOException, ObsException {
        if (this.md5 != hashCode()) {
            return false;
        }
        File file = new File(str);
        if (!this.uploadFile.equals(str) || this.uploadFileStatus.size != file.length() || this.uploadFileStatus.lastModified != file.lastModified()) {
            return false;
        }
        String str2 = this.uploadFileStatus.checkSum;
        if (str2 == null) {
            return true;
        }
        try {
            return str2.equals(ServiceUtils.toBase64(ServiceUtils.computeMD5Hash(new FileInputStream(file))));
        } catch (NoSuchAlgorithmException e) {
            throw new ObsException("computeMD5Hash failed.", e);
        }
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
                    assign((UploadResumableClient$UploadCheckPoint) secureObjectInputStream.readObject());
                    try {
                        secureObjectInputStream.close();
                    } catch (IOException e) {
                        if (UploadResumableClient.access$000().isWarnEnabled()) {
                            UploadResumableClient.access$000().warn("close failed.", e);
                        }
                    }
                    try {
                        fileInputStream.close();
                    } catch (IOException e2) {
                        if (UploadResumableClient.access$000().isWarnEnabled()) {
                            UploadResumableClient.access$000().warn("close failed.", e2);
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (secureObjectInputStream != null) {
                        try {
                            secureObjectInputStream.close();
                        } catch (IOException e3) {
                            if (UploadResumableClient.access$000().isWarnEnabled()) {
                                UploadResumableClient.access$000().warn("close failed.", e3);
                            }
                        }
                    }
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (IOException e4) {
                            if (UploadResumableClient.access$000().isWarnEnabled()) {
                                UploadResumableClient.access$000().warn("close failed.", e4);
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

    /* JADX WARN: Code duplicated, block: B:49:0x0071 A[EXC_TOP_SPLITTER, SYNTHETIC] */
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
                    } catch (IOException e) {
                        if (UploadResumableClient.access$000().isWarnEnabled()) {
                            UploadResumableClient.access$000().warn("close failed.", e);
                        }
                    }
                    try {
                        fileOutputStream.close();
                    } catch (IOException e2) {
                        if (UploadResumableClient.access$000().isWarnEnabled()) {
                            UploadResumableClient.access$000().warn("close failed.", e2);
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (objectOutputStream == null) {
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                        }
                        throw th;
                    }
                    try {
                        objectOutputStream.close();
                    } catch (IOException e3) {
                        if (UploadResumableClient.access$000().isWarnEnabled()) {
                            UploadResumableClient.access$000().warn("close failed.", e3);
                        }
                    }
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException e4) {
                            if (UploadResumableClient.access$000().isWarnEnabled()) {
                                UploadResumableClient.access$000().warn("close failed.", e4);
                            }
                        }
                    }
                    throw th;
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

    public synchronized void update(int i, PartEtag partEtag, boolean z) {
        this.partEtags.add(partEtag);
        this.uploadParts.get(i).isCompleted = z;
    }
}
