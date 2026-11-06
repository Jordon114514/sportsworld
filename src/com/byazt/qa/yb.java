package com.byazt.qa;

import android.text.TextUtils;
import com.byazt.ofd.o;
import com.byazt.vfr.kv;
import com.byazt.vfr.l;
import com.byazt.vfr.pq;
import com.byazt.vfr.st;
import com.obs.services.internal.Constants;
import com.tencent.smtt.sdk.TbsMediaPlayer;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsMediaPlayer.TbsMediaPlayerListener.MEDIA_INFO_HAVE_VIDEO_DATA, 39})
public class yb extends v {
    public File ne;
    public File yb;

    public yb(st stVar) {
        super(stVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean l(Map<String, String> map) {
        if (TextUtils.equals(map.get("Accept-Ranges"), "bytes") || TextUtils.equals(map.get("accept-ranges"), "bytes")) {
            return true;
        }
        String str = map.get("Content-Range");
        if (TextUtils.isEmpty(str)) {
            str = map.get("content-range");
        }
        return str != null && str.startsWith("bytes");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long sb(Map<String, String> map) {
        String str;
        if (map.containsKey("content-length")) {
            str = map.get("content-length");
        } else {
            str = map.containsKey(Constants.CommonHeaders.CONTENT_LENGTH) ? map.get(Constants.CommonHeaders.CONTENT_LENGTH) : null;
        }
        if (TextUtils.isEmpty(str) || str == null) {
            return 0L;
        }
        try {
            return Long.valueOf(str).longValue();
        } catch (Throwable unused) {
            return 0L;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tn() {
        try {
            this.yb.delete();
        } catch (Throwable unused) {
        }
        try {
            this.ne.delete();
        } catch (Throwable unused2) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean u(Map<String, String> map) {
        return TextUtils.equals(map.get(Constants.CommonHeaders.CONTENT_ENCODING), "gzip");
    }

    public void yb(String str, String str2) {
        File file = new File(str);
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        this.yb = new File(str, str2);
        this.ne = new File(str, str2 + ".temp");
    }

    @Override // com.byazt.qa.v
    public void yb(final com.byazt.wqn.yb ybVar) {
        File file = this.yb;
        if (file == null || this.ne == null) {
            if (ybVar != null) {
                ybVar.yb(this, new IOException("File info is null, please exec setFileInfo(String dir, String fileName)"));
                return;
            }
            return;
        }
        if (file.exists() && this.yb.length() != 0 && ybVar != null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            com.byazt.vlh.hu huVar = new com.byazt.vlh.hu(true, 200, "Success", null, null, jCurrentTimeMillis, jCurrentTimeMillis);
            huVar.yb(this.yb);
            ybVar.yb(this, huVar);
            return;
        }
        long length = this.ne.length();
        final long j = length >= 0 ? length : 0L;
        kv.yb ybVar2 = new kv.yb();
        ybVar2.yb((Object) ne());
        ne(Constants.CommonHeaders.RANGE, "bytes=" + j + com.xiaomi.mipush.sdk.Constants.ACCEPT_TIME_SEPARATOR_SERVER);
        if (TextUtils.isEmpty(this.l)) {
            ybVar.yb(this, new IOException("Url is Empty"));
            return;
        }
        try {
            ybVar2.ne(this.l);
            yb(ybVar2);
            this.v.yb(ybVar2.yb().ne()).yb(new com.byazt.vfr.v() { // from class: com.byazt.qa.yb.1
                @Override // com.byazt.vfr.v
                public void onFailure(com.byazt.vfr.ne neVar, IOException iOException) {
                    com.byazt.wqn.yb ybVar3 = ybVar;
                    if (ybVar3 != null) {
                        ybVar3.yb(yb.this, iOException);
                    }
                    yb.this.tn();
                }

                @Override // com.byazt.vfr.v
                public void onResponse(com.byazt.vfr.ne neVar, pq pqVar) throws IOException {
                    RandomAccessFile randomAccessFile;
                    long j2;
                    byte[] bArr;
                    long j3;
                    int i;
                    if (ybVar == null) {
                        return;
                    }
                    HashMap map = new HashMap();
                    if (pqVar == null) {
                        return;
                    }
                    l lVarU = pqVar.u();
                    if (lVarU != null) {
                        for (int i2 = 0; i2 < lVarU.yb(); i2++) {
                            map.put(lVarU.yb(i2), lVarU.ne(i2));
                        }
                    }
                    com.byazt.vlh.hu huVar2 = new com.byazt.vlh.hu(pqVar.tn(), pqVar.hu(), pqVar.l(), map, null, pqVar.ne(), pqVar.yb());
                    if (!pqVar.tn()) {
                        ybVar.yb(yb.this, huVar2);
                        return;
                    }
                    long jYb = pqVar.sb().yb();
                    if (jYb <= 0) {
                        jYb = yb.sb(map);
                    }
                    boolean zL = yb.l(map);
                    int i3 = -1;
                    if (zL) {
                        jYb += j;
                        String str = (String) map.get("Content-Range");
                        if (!TextUtils.isEmpty(str)) {
                            String str2 = "bytes " + j + com.xiaomi.mipush.sdk.Constants.ACCEPT_TIME_SEPARATOR_SERVER + (jYb - 1);
                            if (TextUtils.indexOf(str, str2) == -1) {
                                yb.this.tn();
                                ybVar.yb(yb.this, new IOException("The Content-Range Header is invalid Assume[" + str2 + "] vs Real[" + str + "], please remove the temporary file [" + yb.this.ne + "]."));
                                return;
                            }
                        }
                    }
                    if (jYb > 0 && yb.this.ne.exists() && yb.this.ne.length() == jYb) {
                        yb ybVar3 = yb.this;
                        if (!ybVar3.ne.renameTo(ybVar3.yb)) {
                            ybVar.yb(yb.this, new IOException("Rename fail"));
                            return;
                        } else {
                            huVar2.yb(yb.this.yb);
                            ybVar.yb(yb.this, huVar2);
                            return;
                        }
                    }
                    InputStream inputStreamV = null;
                    try {
                        try {
                            try {
                                randomAccessFile = new RandomAccessFile(yb.this.ne, "rw");
                                try {
                                    if (zL) {
                                        randomAccessFile.seek(j);
                                        j2 = j;
                                    } else {
                                        randomAccessFile.setLength(0L);
                                        j2 = 0;
                                    }
                                    while (true) {
                                        int i4 = inputStreamV.read(bArr, i, 16384 - i);
                                        if (i4 == i3) {
                                            break;
                                        }
                                        i += i4;
                                        InputStream inputStream = inputStreamV;
                                        j3 += (long) i4;
                                        try {
                                            if (j3 % 16384 == 0 || j3 == jYb - j) {
                                                randomAccessFile.seek(j2);
                                                randomAccessFile.write(bArr, 0, i);
                                                j2 += (long) i;
                                                i = 0;
                                            }
                                            inputStreamV = inputStream;
                                            i3 = -1;
                                        } catch (Throwable th) {
                                            th = th;
                                            inputStreamV = inputStream;
                                            try {
                                                ybVar.yb(yb.this, new IOException(th.getMessage()));
                                                if (!zL) {
                                                    yb.this.tn();
                                                }
                                                try {
                                                    return;
                                                } catch (Throwable unused) {
                                                    return;
                                                }
                                            } finally {
                                                if (inputStreamV != null) {
                                                    try {
                                                        inputStreamV.close();
                                                    } catch (Throwable unused2) {
                                                    }
                                                }
                                                try {
                                                    randomAccessFile.close();
                                                } catch (Throwable unused3) {
                                                }
                                            }
                                        }
                                    }
                                } catch (Throwable unused4) {
                                }
                            } catch (Throwable unused5) {
                                randomAccessFile = null;
                            }
                            bArr = new byte[16384];
                            j3 = 0;
                            i = 0;
                            InputStream inputStream2 = inputStreamV;
                            if (!zL) {
                                jYb = yb.this.ne.length();
                            }
                            if (jYb > 0 && yb.this.ne.exists() && yb.this.ne.length() == jYb) {
                                yb ybVar4 = yb.this;
                                if (ybVar4.ne.renameTo(ybVar4.yb)) {
                                    huVar2.yb(yb.this.yb);
                                    ybVar.yb(yb.this, huVar2);
                                } else {
                                    ybVar.yb(yb.this, new IOException("Rename fail"));
                                }
                            } else {
                                com.byazt.wqn.yb ybVar5 = ybVar;
                                yb ybVar6 = yb.this;
                                StringBuilder sb = new StringBuilder(" tempFile.length() == fileSize is");
                                sb.append(yb.this.ne.length() == jYb);
                                ybVar5.yb(ybVar6, new IOException(sb.toString()));
                            }
                            try {
                                inputStream2.close();
                            } catch (Throwable unused6) {
                            }
                            try {
                                randomAccessFile.close();
                                return;
                            } catch (Throwable unused7) {
                                return;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                        inputStreamV = pqVar.sb().v();
                        if (yb.u(map) && !(inputStreamV instanceof GZIPInputStream)) {
                            inputStreamV = new GZIPInputStream(inputStreamV);
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
            });
        } catch (IllegalArgumentException unused) {
            ybVar.yb(this, new IOException("Url is not a valid HTTP or HTTPS URL"));
        }
    }

    /* JADX WARN: Code duplicated, block: B:189:0x02cb A[DONT_GENERATE, EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x02b1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.byazt.qa.v
    public com.byazt.vlh.hu yb() {
        long j;
        RandomAccessFile randomAccessFile;
        long j2;
        Throwable th;
        int i;
        InputStream inputStream;
        boolean z;
        File file = this.yb;
        if (file != null && this.ne != null) {
            if (file.exists() && this.yb.length() != 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                com.byazt.vlh.hu huVar = new com.byazt.vlh.hu(true, 200, "Success", null, null, jCurrentTimeMillis, jCurrentTimeMillis);
                huVar.yb(this.yb);
                return huVar;
            }
            long length = this.ne.length();
            if (length < 0) {
                length = 0;
            }
            kv.yb ybVar = new kv.yb();
            ybVar.yb((Object) ne());
            ne(Constants.CommonHeaders.RANGE, "bytes=" + length + com.xiaomi.mipush.sdk.Constants.ACCEPT_TIME_SEPARATOR_SERVER);
            if (TextUtils.isEmpty(this.l)) {
                o.ne("DownloadExecutor", "execute: Url is Empty");
                return new com.byazt.vlh.hu(false, -9, "url is Empty", null, null, 0L, 0L);
            }
            try {
                ybVar.ne(this.l);
                yb(ybVar);
                try {
                    pq pqVarNe = this.v.yb(ybVar.yb().ne()).ne();
                    if (pqVarNe != null && pqVarNe.tn()) {
                        HashMap map = new HashMap();
                        l lVarU = pqVarNe.u();
                        if (lVarU != null) {
                            for (int i2 = 0; i2 < lVarU.yb(); i2++) {
                                map.put(lVarU.yb(i2), lVarU.ne(i2));
                            }
                        }
                        com.byazt.vlh.hu huVar2 = new com.byazt.vlh.hu(pqVarNe.tn(), pqVarNe.hu(), pqVarNe.l(), map, null, pqVarNe.ne(), pqVarNe.yb());
                        long jYb = pqVarNe.sb().yb();
                        if (jYb <= 0) {
                            jYb = sb(map);
                        }
                        long length2 = this.ne.length();
                        boolean zL = l(map);
                        if (zL) {
                            jYb += length2;
                            String str = (String) map.get("Content-Range");
                            if (!TextUtils.isEmpty(str)) {
                                if (TextUtils.indexOf(str, "bytes " + length2 + com.xiaomi.mipush.sdk.Constants.ACCEPT_TIME_SEPARATOR_SERVER + (jYb - 1)) == -1) {
                                    tn();
                                    return new com.byazt.vlh.hu(false, -7, "realRangeValue failed", null, null, 0L, 0L);
                                }
                            }
                            j = 0;
                        } else {
                            j = 0;
                        }
                        if (jYb > j && this.ne.exists() && this.ne.length() == jYb) {
                            if (this.ne.renameTo(this.yb)) {
                                huVar2.yb(this.yb);
                                return huVar2;
                            }
                            return new com.byazt.vlh.hu(false, -6, "rename failed", null, null, 0L, 0L);
                        }
                        InputStream inputStreamV = null;
                        try {
                            randomAccessFile = new RandomAccessFile(this.ne, "rw");
                            try {
                                if (zL) {
                                    randomAccessFile.seek(length);
                                    j2 = length;
                                } else {
                                    randomAccessFile.setLength(0L);
                                    j2 = 0;
                                }
                            } catch (Throwable unused) {
                            }
                        } catch (Throwable unused2) {
                            randomAccessFile = null;
                        }
                        try {
                            inputStreamV = pqVarNe.sb().v();
                            if (u(map) && !(inputStreamV instanceof GZIPInputStream)) {
                                inputStreamV = new GZIPInputStream(inputStreamV);
                            }
                            try {
                                byte[] bArr = new byte[16384];
                                int i3 = 0;
                                long j3 = 0;
                                while (true) {
                                    i = inputStreamV.read(bArr, i3, 16384 - i3);
                                    inputStream = inputStreamV;
                                    if (i == -1) {
                                        break;
                                    }
                                    i3 += i;
                                    RandomAccessFile randomAccessFile2 = randomAccessFile;
                                    long j4 = j3 + ((long) i);
                                    try {
                                        if (j4 % 16384 == 0 || j4 == jYb - length) {
                                            randomAccessFile = randomAccessFile2;
                                            try {
                                                randomAccessFile.seek(j2);
                                                randomAccessFile.write(bArr, 0, i3);
                                                j2 += (long) i3;
                                                i3 = 0;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                th = th;
                                                inputStreamV = inputStream;
                                                if (!zL) {
                                                    try {
                                                        tn();
                                                    } finally {
                                                        if (inputStreamV != null) {
                                                            try {
                                                                inputStreamV.close();
                                                            } catch (Throwable unused3) {
                                                            }
                                                        }
                                                        try {
                                                            randomAccessFile.close();
                                                        } catch (Throwable unused4) {
                                                        }
                                                    }
                                                }
                                                return new com.byazt.vlh.hu(false, -3, "Error occured when FileRequest.parseHttpResponse", null, null, 0L, 0L, th);
                                            }
                                        } else {
                                            randomAccessFile = randomAccessFile2;
                                        }
                                        inputStreamV = inputStream;
                                        j3 = j4;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        randomAccessFile = randomAccessFile2;
                                    }
                                }
                                if (i != 0) {
                                    randomAccessFile.seek(j2);
                                    z = false;
                                    randomAccessFile.write(bArr, 0, i3);
                                } else {
                                    z = false;
                                }
                                if (!zL || length == 0) {
                                    jYb = this.ne.length();
                                }
                                if (jYb > 0 && this.ne.exists() && this.ne.length() == jYb) {
                                    if (this.ne.renameTo(this.yb)) {
                                        huVar2.yb(this.yb);
                                        try {
                                            inputStream.close();
                                        } catch (Throwable unused5) {
                                        }
                                        try {
                                            randomAccessFile.close();
                                        } catch (Throwable unused6) {
                                        }
                                        return huVar2;
                                    }
                                    com.byazt.vlh.hu huVar3 = new com.byazt.vlh.hu(false, -5, "rename failed", null, null, 0L, 0L);
                                    try {
                                        inputStream.close();
                                    } catch (Throwable unused7) {
                                    }
                                    try {
                                        randomAccessFile.close();
                                    } catch (Throwable unused8) {
                                    }
                                    return huVar3;
                                }
                                StringBuilder sb = new StringBuilder(" tempFile.length() == fileSize is");
                                sb.append(this.ne.length() == jYb ? true : z);
                                com.byazt.vlh.hu huVar4 = new com.byazt.vlh.hu(false, -4, sb.toString(), null, null, 0L, 0L);
                                try {
                                    inputStream.close();
                                } catch (Throwable unused9) {
                                }
                                try {
                                    randomAccessFile.close();
                                } catch (Throwable unused10) {
                                }
                                return huVar4;
                            } catch (Throwable th4) {
                                th = th4;
                                th = th;
                                if (!zL) {
                                    tn();
                                }
                                return new com.byazt.vlh.hu(false, -3, "Error occured when FileRequest.parseHttpResponse", null, null, 0L, 0L, th);
                            }
                        } catch (Throwable th5) {
                            th = th5;
                        }
                    } else {
                        return new com.byazt.vlh.hu(false, pqVarNe == null ? -2 : pqVarNe.hu(), pqVarNe == null ? "ok response is null" : pqVarNe.l(), null, null, 0L, 0L);
                    }
                } catch (IOException e) {
                    tn();
                    return new com.byazt.vlh.hu(false, -1, e.getMessage(), null, null, 0L, 0L, e);
                }
            } catch (IllegalArgumentException unused11) {
                o.ne("DownloadExecutor", "Url is not a valid HTTP or HTTPS URL");
                return new com.byazt.vlh.hu(false, -8, "Url is not a valid HTTP or HTTPS URL", null, null, 0L, 0L);
            }
        } else {
            StringBuilder sb2 = new StringBuilder("file == null: ");
            sb2.append(this.yb == null);
            sb2.append(" tempFile == null: ");
            sb2.append(this.ne == null);
            return new com.byazt.vlh.hu(false, -10, sb2.toString(), null, null, 0L, 0L);
        }
    }
}
