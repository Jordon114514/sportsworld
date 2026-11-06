package com.xiaomi.clientreport.processor;

import android.content.Context;
import android.text.TextUtils;
import android.text.format.Formatter;
import android.util.Base64;
import com.google.android.exoplayer2.upstream.cache.CacheDataSink;
import com.xiaomi.clientreport.data.EventClientReport;
import com.xiaomi.mipush.sdk.Constants;
import com.xiaomi.push.aa;
import com.xiaomi.push.bn;
import com.xiaomi.push.bx;
import com.xiaomi.push.i;
import com.xiaomi.push.y;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileLock;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a implements IEventProcessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected Context f20842a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private HashMap<String, ArrayList<com.xiaomi.clientreport.data.a>> f22a;

    public a(Context context) {
        a(context);
    }

    public static String a(com.xiaomi.clientreport.data.a aVar) {
        return String.valueOf(aVar.production);
    }

    private String b(com.xiaomi.clientreport.data.a aVar) {
        File file = new File(this.f20842a.getFilesDir(), "event");
        String str = file.getAbsolutePath() + File.separator + a(aVar);
        for (int i = 0; i < 100; i++) {
            String str2 = str + i;
            if (bx.m422a(this.f20842a, str2)) {
                return str2;
            }
        }
        return null;
    }

    @Override // com.xiaomi.clientreport.processor.IEventProcessor
    public String bytesToString(byte[] bArr) {
        byte[] bArrA;
        if (bArr != null && bArr.length > 0) {
            if (!com.xiaomi.clientreport.manager.a.a(this.f20842a).m306a().isEventEncrypted()) {
                return bn.b(bArr);
            }
            String strA = bx.a(this.f20842a);
            if (!TextUtils.isEmpty(strA) && (bArrA = bx.a(strA)) != null && bArrA.length > 0) {
                try {
                    return bn.b(Base64.decode(i.a(bArrA, bArr), 2));
                } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e) {
                    com.xiaomi.channel.commonutils.logger.c.m298a(e);
                }
            }
        }
        return null;
    }

    @Override // com.xiaomi.clientreport.processor.IEventProcessor
    public void setEventMap(HashMap<String, ArrayList<com.xiaomi.clientreport.data.a>> map) {
        this.f22a = map;
    }

    @Override // com.xiaomi.clientreport.processor.IEventProcessor
    public byte[] stringToBytes(String str) {
        byte[] bArrA;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (!com.xiaomi.clientreport.manager.a.a(this.f20842a).m306a().isEventEncrypted()) {
            return bn.m415a(str);
        }
        String strA = bx.a(this.f20842a);
        byte[] bArrM415a = bn.m415a(str);
        if (!TextUtils.isEmpty(strA) && bArrM415a != null && bArrM415a.length > 1 && (bArrA = bx.a(strA)) != null) {
            try {
                if (bArrA.length > 1) {
                    return i.b(bArrA, Base64.encode(bArrM415a, 2));
                }
            } catch (Exception e) {
                com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
            }
        }
        return null;
    }

    private List<String> a(String str) throws Throwable {
        String str2;
        ArrayList arrayList = new ArrayList();
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        FileInputStream fileInputStream = null;
        try {
            try {
                FileInputStream fileInputStream2 = new FileInputStream(new File(str));
                while (true) {
                    try {
                        int i = fileInputStream2.read(bArr);
                        if (i != -1) {
                            if (i != 4 || aa.a(bArr) != -573785174) {
                                com.xiaomi.channel.commonutils.logger.c.d("eventData read from cache file failed because magicNumber error");
                                break;
                            }
                            int i2 = fileInputStream2.read(bArr2);
                            if (i2 != -1) {
                                if (i2 != 4) {
                                    str2 = "eventData read from cache file failed cause lengthBuffer error";
                                } else {
                                    int iA = aa.a(bArr2);
                                    if (iA <= 0 || iA > 4096) {
                                        str2 = "eventData read from cache file failed cause lengthBuffer < 1 || lengthBuffer > 4K";
                                    } else {
                                        byte[] bArr3 = new byte[iA];
                                        if (fileInputStream2.read(bArr3) != iA) {
                                            str2 = "eventData read from cache file failed cause buffer size not equal length";
                                        } else {
                                            String strBytesToString = bytesToString(bArr3);
                                            if (!TextUtils.isEmpty(strBytesToString)) {
                                                arrayList.add(strBytesToString);
                                            }
                                        }
                                    }
                                }
                                com.xiaomi.channel.commonutils.logger.c.d(str2);
                                break;
                            }
                            break;
                        }
                        break;
                    } catch (Exception e) {
                        e = e;
                        fileInputStream = fileInputStream2;
                        com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                        y.a((Closeable) fileInputStream);
                    } catch (Throwable th) {
                        th = th;
                        fileInputStream = fileInputStream2;
                        y.a((Closeable) fileInputStream);
                        throw th;
                    }
                }
                y.a((Closeable) fileInputStream2);
            } catch (Exception e2) {
                e = e2;
            }
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // com.xiaomi.clientreport.processor.d
    public void b() throws Throwable {
        HashMap<String, ArrayList<com.xiaomi.clientreport.data.a>> map = this.f22a;
        if (map == null) {
            return;
        }
        if (map.size() > 0) {
            Iterator<String> it = this.f22a.keySet().iterator();
            while (it.hasNext()) {
                ArrayList<com.xiaomi.clientreport.data.a> arrayList = this.f22a.get(it.next());
                if (arrayList != null && arrayList.size() > 0) {
                    com.xiaomi.clientreport.data.a[] aVarArr = new com.xiaomi.clientreport.data.a[arrayList.size()];
                    arrayList.toArray(aVarArr);
                    m310a(aVarArr);
                }
            }
        }
        this.f22a.clear();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0037 A[PHI: r2 r3 r4
  0x0037: PHI (r2v11 java.nio.channels.FileLock) = (r2v4 java.nio.channels.FileLock), (r2v2 java.nio.channels.FileLock), (r2v2 java.nio.channels.FileLock) binds: [B:68:0x0108, B:32:0x008f, B:19:0x0035] A[DONT_GENERATE, DONT_INLINE]
  0x0037: PHI (r3v15 java.io.RandomAccessFile) = (r3v4 java.io.RandomAccessFile), (r3v2 java.io.RandomAccessFile), (r3v2 java.io.RandomAccessFile) binds: [B:68:0x0108, B:32:0x008f, B:19:0x0035] A[DONT_GENERATE, DONT_INLINE]
  0x0037: PHI (r4v9 java.io.File) = (r4v3 java.io.File), (r4v1 java.io.File), (r4v1 java.io.File) binds: [B:68:0x0108, B:32:0x008f, B:19:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.xiaomi.clientreport.processor.c
    public void a() throws Throwable {
        bx.a(this.f20842a, "event", "eventUploading");
        File[] fileArrM423a = bx.m423a(this.f20842a, "eventUploading");
        if (fileArrM423a == null || fileArrM423a.length <= 0) {
            return;
        }
        FileLock fileLockLock = null;
        File file = null;
        RandomAccessFile randomAccessFile = null;
        for (File file2 : fileArrM423a) {
            if (file2 == null) {
                if (fileLockLock != null && fileLockLock.isValid()) {
                    try {
                        fileLockLock.release();
                    } catch (IOException e) {
                        com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                    }
                }
                y.a(randomAccessFile);
                if (file != null) {
                    file.delete();
                }
            } else {
                try {
                    try {
                        if (file2.length() > CacheDataSink.DEFAULT_FRAGMENT_SIZE) {
                            com.xiaomi.channel.commonutils.logger.c.d("eventData read from cache file failed because " + file2.getName() + " is too big, length " + file2.length());
                            a(file2.getName(), Formatter.formatFileSize(this.f20842a, file2.length()));
                            file2.delete();
                            if (fileLockLock != null && fileLockLock.isValid()) {
                                try {
                                    fileLockLock.release();
                                } catch (IOException e2) {
                                    com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e2);
                                }
                            }
                            y.a(randomAccessFile);
                            if (file != null) {
                                file.delete();
                            }
                        } else {
                            String absolutePath = file2.getAbsolutePath();
                            File file3 = new File(absolutePath + ".lock");
                            try {
                                y.m1138a(file3);
                                RandomAccessFile randomAccessFile2 = new RandomAccessFile(file3, "rw");
                                try {
                                    fileLockLock = randomAccessFile2.getChannel().lock();
                                    a(a(absolutePath));
                                    file2.delete();
                                    if (fileLockLock != null && fileLockLock.isValid()) {
                                        try {
                                            fileLockLock.release();
                                        } catch (IOException e3) {
                                            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e3);
                                        }
                                    }
                                    y.a(randomAccessFile2);
                                    file3.delete();
                                    randomAccessFile = randomAccessFile2;
                                    file = file3;
                                } catch (Exception e4) {
                                    e = e4;
                                    randomAccessFile = randomAccessFile2;
                                    file = file3;
                                    com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                                    if (fileLockLock != null && fileLockLock.isValid()) {
                                        try {
                                            fileLockLock.release();
                                        } catch (IOException e5) {
                                            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e5);
                                        }
                                    }
                                    y.a(randomAccessFile);
                                    if (file != null) {
                                        file.delete();
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    randomAccessFile = randomAccessFile2;
                                    file = file3;
                                    if (fileLockLock != null && fileLockLock.isValid()) {
                                        try {
                                            fileLockLock.release();
                                        } catch (IOException e6) {
                                            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e6);
                                        }
                                    }
                                    y.a(randomAccessFile);
                                    if (file == null) {
                                        throw th;
                                    }
                                    file.delete();
                                    throw th;
                                }
                            } catch (Exception e7) {
                                e = e7;
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Exception e8) {
                    e = e8;
                }
            }
        }
    }

    public void a(Context context) {
        this.f20842a = context;
    }

    @Override // com.xiaomi.clientreport.processor.d
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void mo309a(com.xiaomi.clientreport.data.a aVar) {
        if ((aVar instanceof EventClientReport) && this.f22a != null) {
            EventClientReport eventClientReport = (EventClientReport) aVar;
            String strA = a((com.xiaomi.clientreport.data.a) eventClientReport);
            ArrayList<com.xiaomi.clientreport.data.a> arrayList = this.f22a.get(strA);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
            }
            arrayList.add(eventClientReport);
            this.f22a.put(strA, arrayList);
        }
    }

    private void a(RandomAccessFile randomAccessFile, FileLock fileLock) {
        if (fileLock != null && fileLock.isValid()) {
            try {
                fileLock.release();
            } catch (IOException e) {
                com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
            }
        }
        y.a(randomAccessFile);
    }

    private void a(String str, String str2) {
        EventClientReport eventClientReportA = com.xiaomi.clientreport.manager.a.a(this.f20842a).a(5001, "24:" + str + Constants.ACCEPT_TIME_SEPARATOR_SP + str2);
        ArrayList arrayList = new ArrayList();
        arrayList.add(eventClientReportA.toJsonString());
        a(arrayList);
    }

    public void a(List<String> list) {
        bx.a(this.f20842a, list);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m310a(com.xiaomi.clientreport.data.a[] aVarArr) throws Throwable {
        if (aVarArr == null || aVarArr.length == 0 || aVarArr[0] == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("event data write to cache file failed because data null");
            return;
        }
        do {
            aVarArr = a(aVarArr);
            if (aVarArr == null || aVarArr.length <= 0) {
                return;
            }
        } while (aVarArr[0] != null);
    }

    private com.xiaomi.clientreport.data.a[] a(com.xiaomi.clientreport.data.a[] aVarArr) throws Throwable {
        FileLock fileLockLock;
        RandomAccessFile randomAccessFile;
        BufferedOutputStream bufferedOutputStream;
        String strB = b(aVarArr[0]);
        BufferedOutputStream bufferedOutputStream2 = null;
        if (TextUtils.isEmpty(strB)) {
            return null;
        }
        try {
            File file = new File(strB + ".lock");
            y.m1138a(file);
            randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                fileLockLock = randomAccessFile.getChannel().lock();
                try {
                    bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(new File(strB), true));
                    try {
                        try {
                            int i = 0;
                            for (com.xiaomi.clientreport.data.a aVar : aVarArr) {
                                if (aVar != null) {
                                    byte[] bArrStringToBytes = stringToBytes(aVar.toJsonString());
                                    if (bArrStringToBytes == null || bArrStringToBytes.length <= 0 || bArrStringToBytes.length > 4096) {
                                        com.xiaomi.channel.commonutils.logger.c.d("event data throw a invalid item ");
                                    } else {
                                        if (!bx.m422a(this.f20842a, strB)) {
                                            int length = aVarArr.length - i;
                                            com.xiaomi.clientreport.data.a[] aVarArr2 = new com.xiaomi.clientreport.data.a[length];
                                            System.arraycopy(aVarArr, i, aVarArr2, 0, length);
                                            y.a(bufferedOutputStream);
                                            a(randomAccessFile, fileLockLock);
                                            return aVarArr2;
                                        }
                                        bufferedOutputStream.write(aa.a(-573785174));
                                        bufferedOutputStream.write(aa.a(bArrStringToBytes.length));
                                        bufferedOutputStream.write(bArrStringToBytes);
                                        bufferedOutputStream.flush();
                                        i++;
                                    }
                                }
                            }
                        } catch (Exception e) {
                            e = e;
                            com.xiaomi.channel.commonutils.logger.c.a("event data write to cache file failed cause exception", e);
                        }
                    } catch (Throwable th) {
                        th = th;
                        bufferedOutputStream2 = bufferedOutputStream;
                        y.a(bufferedOutputStream2);
                        a(randomAccessFile, fileLockLock);
                        throw th;
                    }
                } catch (Exception e2) {
                    e = e2;
                    bufferedOutputStream = null;
                } catch (Throwable th2) {
                    th = th2;
                    y.a(bufferedOutputStream2);
                    a(randomAccessFile, fileLockLock);
                    throw th;
                }
            } catch (Exception e3) {
                e = e3;
                fileLockLock = null;
                bufferedOutputStream = null;
            } catch (Throwable th3) {
                th = th3;
                fileLockLock = null;
            }
        } catch (Exception e4) {
            e = e4;
            fileLockLock = null;
            randomAccessFile = null;
            bufferedOutputStream = null;
        } catch (Throwable th4) {
            th = th4;
            fileLockLock = null;
            randomAccessFile = null;
        }
        y.a(bufferedOutputStream);
        a(randomAccessFile, fileLockLock);
        return null;
    }
}
