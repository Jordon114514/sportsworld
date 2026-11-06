package com.adgain.sdk.a;

import android.text.TextUtils;
import com.obs.services.internal.Constants;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class f4 extends h9<t3> {
    private File k;
    private File l;
    private t3 m;
    private long n;
    private a o;

    public interface a {
        void a(t3 t3Var);

        void a(t3 t3Var, long j, long j2);

        void b(t3 t3Var);
    }

    public f4(t3 t3Var, a aVar) {
        super(0, t3Var.f5214a, null);
        this.n = 0L;
        this.o = null;
        File file = new File(t3Var.c);
        this.k = file;
        if (file.getParentFile() != null && !this.k.getParentFile().exists()) {
            this.k.getParentFile().mkdirs();
        }
        if (this.k.exists()) {
            this.k.delete();
        }
        this.m = t3Var;
        File file2 = new File(t3Var.c + com.baidu.mobads.sdk.internal.z.k);
        this.l = file2;
        if (!t3Var.g) {
            file2.delete();
        }
        this.o = aVar;
        a(new d3(10000, 2, 0.0f));
    }

    @Override // com.adgain.sdk.a.h9
    public void a(yc ycVar) {
        this.m.f = 0;
        if (this.k.exists()) {
            this.k.delete();
        }
        if (this.l.exists()) {
            this.l.delete();
        }
        t3 t3Var = this.m;
        t3Var.h = ycVar;
        this.o.b(t3Var);
    }

    @Override // com.adgain.sdk.a.h9
    public Map<String, String> d() {
        HashMap map = new HashMap();
        this.n = this.l.length();
        map.put(Constants.CommonHeaders.CONNECTION, "Keep-Alive");
        map.put(Constants.CommonHeaders.ACCETP_ENCODING, "gzip");
        map.put(Constants.CommonHeaders.RANGE, "bytes=" + this.n + com.xiaomi.mipush.sdk.Constants.ACCEPT_TIME_SEPARATOR_SERVER);
        a("Range,bytes=" + this.n + com.xiaomi.mipush.sdk.Constants.ACCEPT_TIME_SEPARATOR_SERVER);
        return map;
    }

    @Override // com.adgain.sdk.a.h9
    public h9.a g() {
        return h9.a.f5038a;
    }

    @Override // com.adgain.sdk.a.h9
    public void a(t3 t3Var) {
        this.m.f = 1;
        this.o.a(t3Var);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00f5  */
    public byte[] a(s4 s4Var) {
        long length;
        RandomAccessFile randomAccessFile;
        String str;
        TreeMap treeMap = (TreeMap) e4.a(s4Var.c());
        boolean z = TextUtils.equals((String) treeMap.get("Accept-Ranges"), "bytes") || ((str = (String) treeMap.get("Content-Range")) != null && str.startsWith("bytes"));
        long jB = s4Var.b();
        long j = 0;
        if (treeMap.containsKey("Transfer-Encoding") && ((String) treeMap.get("Transfer-Encoding")).equalsIgnoreCase("chunked")) {
            length = 0;
        } else if (jB < 0 || !treeMap.containsKey(Constants.CommonHeaders.CONTENT_LENGTH)) {
            length = this.l.length();
        } else {
            if (jB == 0 && this.k.exists() && this.k.length() == jB) {
                this.k.renameTo(this.l);
                s4Var.a().close();
                return new byte[0];
            }
            if (z) {
                length = this.l.length();
                jB += length;
                String str2 = (String) treeMap.get("Content-Range");
                if (!TextUtils.isEmpty(str2)) {
                    String str3 = "bytes " + length + com.xiaomi.mipush.sdk.Constants.ACCEPT_TIME_SEPARATOR_SERVER + (jB - 1);
                    if (TextUtils.indexOf(str2, str3) == -1) {
                        s4Var.a().close();
                        this.l.delete();
                        throw new IllegalStateException("The Content-Range Header is invalid Assume[" + str3 + "] vs Real[" + str2 + "], has remove the temporary file [" + this.l + "].");
                    }
                }
            } else {
                length = 0;
            }
        }
        InputStream inputStreamA = null;
        try {
            randomAccessFile = new RandomAccessFile(this.l, "rw");
            try {
                if (z) {
                    randomAccessFile.seek(length);
                    j = length;
                } else {
                    randomAccessFile.setLength(0L);
                }
                inputStreamA = s4Var.a();
                byte[] bArr = new byte[8192];
                while (true) {
                    int i = inputStreamA.read(bArr);
                    if (i != -1) {
                        m();
                        randomAccessFile.write(bArr, 0, i);
                        j += (long) i;
                        a aVar = this.o;
                        if (aVar != null) {
                            try {
                                aVar.a(this.m, jB, j);
                            } catch (Throwable th) {
                                zc.b("callback downloadProgress  error " + th.getMessage(), new Object[0]);
                            }
                        }
                    } else {
                        try {
                            break;
                        } catch (Throwable unused) {
                        }
                    }
                }
                inputStreamA.close();
                randomAccessFile.close();
                return new byte[0];
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    if (inputStreamA != null) {
                        try {
                            inputStreamA.close();
                        } catch (Throwable unused2) {
                        }
                    }
                    if (randomAccessFile == null) {
                        throw th3;
                    }
                    randomAccessFile.close();
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            th = th4;
            randomAccessFile = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x012d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x011d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:? A[SYNTHETIC] */
    @Override // com.adgain.sdk.a.h9
    public m9<t3> a(v7 v7Var) throws Throwable {
        long length;
        Throwable th;
        FileOutputStream fileOutputStream;
        IOException e;
        GZIPInputStream gZIPInputStream;
        this.m.e = v7Var.f;
        m();
        TreeMap treeMap = (TreeMap) e4.a(v7Var.d);
        if (treeMap.containsKey("Transfer-Encoding") && ((String) treeMap.get("Transfer-Encoding")).equalsIgnoreCase("chunked")) {
            length = this.l.length();
        } else {
            length = treeMap.containsKey("content-length") ? Long.parseLong((String) treeMap.get("content-length")) + this.n : 0L;
        }
        this.m.d = length;
        GZIPInputStream gZIPInputStream2 = null;
        if (!this.l.canRead() || this.l.length() <= 0 || (this.l.length() != length && length != 0)) {
            if (this.k.canRead() && this.k.length() == length) {
                return m9.a(this.m, null);
            }
            return m9.a(new yc("Download temporary file was invalid!" + this.l.getAbsolutePath()));
        }
        if (!TextUtils.equals((String) treeMap.get(Constants.CommonHeaders.CONTENT_ENCODING), "gzip")) {
            return this.l.renameTo(this.k) ? m9.a(this.m, null) : m9.a(new yc("Can't rename the download temporary file!"));
        }
        boolean z = false;
        try {
            gZIPInputStream = new GZIPInputStream(new FileInputStream(this.l));
            try {
                fileOutputStream = new FileOutputStream(this.k);
                try {
                    try {
                        byte[] bArr = new byte[4096];
                        while (true) {
                            int i = gZIPInputStream.read(bArr, 0, 4096);
                            if (i != -1) {
                                fileOutputStream.write(bArr, 0, i);
                            } else {
                                try {
                                    break;
                                } catch (IOException e2) {
                                    zc.b(e2.getMessage(), new Object[0]);
                                }
                            }
                        }
                        gZIPInputStream.close();
                        try {
                            fileOutputStream.close();
                        } catch (IOException e3) {
                            zc.b(e3.getMessage(), new Object[0]);
                        }
                        z = true;
                    } catch (IOException e4) {
                        e = e4;
                        zc.b(e.getMessage(), new Object[0]);
                        if (gZIPInputStream != null) {
                            try {
                                gZIPInputStream.close();
                            } catch (IOException e5) {
                                zc.b(e5.getMessage(), new Object[0]);
                            }
                        }
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException e6) {
                                zc.b(e6.getMessage(), new Object[0]);
                            }
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    gZIPInputStream2 = gZIPInputStream;
                    if (gZIPInputStream2 != null) {
                        try {
                            gZIPInputStream2.close();
                        } catch (IOException e7) {
                            zc.b(e7.getMessage(), new Object[0]);
                        }
                    }
                    if (fileOutputStream == null) {
                        throw th;
                    }
                    try {
                        fileOutputStream.close();
                        throw th;
                    } catch (IOException e8) {
                        zc.b(e8.getMessage(), new Object[0]);
                        throw th;
                    }
                }
            } catch (IOException e9) {
                e = e9;
                fileOutputStream = null;
            } catch (Throwable th3) {
                th = th3;
                fileOutputStream = null;
                gZIPInputStream2 = gZIPInputStream;
                if (gZIPInputStream2 != null) {
                    gZIPInputStream2.close();
                }
                if (fileOutputStream == null) {
                    throw th;
                }
                fileOutputStream.close();
                throw th;
            }
        } catch (IOException e10) {
            e = e10;
            gZIPInputStream = null;
            fileOutputStream = null;
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
            if (gZIPInputStream2 != null) {
                gZIPInputStream2.close();
            }
            if (fileOutputStream == null) {
                throw th;
            }
            fileOutputStream.close();
            throw th;
        }
        this.l.delete();
        return z ? m9.a(this.m, null) : m9.a(new yc("error gzip unzip the download temporary file!"));
    }
}
