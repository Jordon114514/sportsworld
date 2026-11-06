package com.tianmu.c.h.a;

import android.text.TextUtils;
import com.obs.services.internal.Constants;
import com.tianmu.TianmuSDK;
import com.tianmu.c.o.u;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private c f19359a;
    private com.tianmu.c.h.b.b b;
    private long c;

    public d(c cVar, com.tianmu.c.h.b.b bVar, long j) {
        this.f19359a = cVar;
        this.b = bVar;
        this.c = j;
    }

    private String b() {
        try {
            return com.tianmu.c.h.b.a.a(this.f19359a.d(), TianmuSDK.getInstance().getContext());
        } catch (Exception unused) {
            return null;
        }
    }

    private void c() {
        c cVar = this.f19359a;
        if (cVar == null || cVar.h() <= 0) {
            return;
        }
        com.tianmu.c.g.d.b bVar = new com.tianmu.c.g.d.b();
        bVar.h(this.f19359a.a());
        bVar.i(b());
        bVar.a(this.f19359a.h());
        com.tianmu.c.g.f.a.a().a(bVar);
    }

    public c a() {
        return this.f19359a;
    }

    @Override // java.lang.Runnable
    public void run() throws Throwable {
        c cVar;
        c cVar2;
        try {
            String strB = b();
            if (TextUtils.isEmpty(strB)) {
                return;
            }
            File file = new File(strB);
            if (file.exists() && file.length() == this.c) {
                cVar2 = this.f19359a;
                if (cVar2 == null) {
                    return;
                }
            } else {
                long length = 0;
                if (!file.exists() || this.f19359a.h() <= 0 || this.f19359a.c() != this.f19359a.h()) {
                    if (file.exists() && file.length() == this.f19359a.c() && this.f19359a.c() != 0) {
                        cVar = this.f19359a;
                        length = file.length();
                    } else {
                        file.delete();
                        cVar = this.f19359a;
                    }
                    cVar.a(length);
                    this.f19359a.k();
                    a(file, this.f19359a.e(), 0);
                    return;
                }
                cVar2 = this.f19359a;
                if (cVar2 == null) {
                    return;
                }
            }
            cVar2.m();
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x018a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x017a A[Catch: IOException -> 0x0094, TRY_ENTER, TryCatch #4 {IOException -> 0x0094, blocks: (B:23:0x008f, B:79:0x017a, B:81:0x017f, B:83:0x0184, B:63:0x014a, B:65:0x014f, B:66:0x0152), top: B:98:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x017f A[Catch: IOException -> 0x0094, TryCatch #4 {IOException -> 0x0094, blocks: (B:23:0x008f, B:79:0x017a, B:81:0x017f, B:83:0x0184, B:63:0x014a, B:65:0x014f, B:66:0x0152), top: B:98:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0184 A[Catch: IOException -> 0x0094, TRY_LEAVE, TryCatch #4 {IOException -> 0x0094, blocks: (B:23:0x008f, B:79:0x017a, B:81:0x017f, B:83:0x0184, B:63:0x014a, B:65:0x014f, B:66:0x0152), top: B:98:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0190 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x0192 A[Catch: IOException -> 0x018e, TryCatch #9 {IOException -> 0x018e, blocks: (B:86:0x018a, B:90:0x0192, B:92:0x0197), top: B:103:0x018a }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0197 A[Catch: IOException -> 0x018e, TRY_LEAVE, TryCatch #9 {IOException -> 0x018e, blocks: (B:86:0x018a, B:90:0x0192, B:92:0x0197), top: B:103:0x018a }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.net.HttpURLConnection, java.net.URLConnection] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r14v0, types: [int] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v17, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.io.InputStream] */
    private void a(File file, String str, int i) throws Throwable {
        Exception e;
        RandomAccessFile randomAccessFile;
        Exception e2;
        RandomAccessFile randomAccessFile2;
        if (i >= 5) {
            return;
        }
        RandomAccessFile randomAccessFile3 = null;
        randomAccessFile3 = null;
        RandomAccessFile randomAccessFile4 = null;
        ?? r2 = 0;
        randomAccessFile3 = null;
        try {
            try {
                try {
                    str = (HttpURLConnection) new URL(str).openConnection();
                    try {
                        str.setRequestMethod("GET");
                        str.setConnectTimeout(5000);
                        str.setRequestProperty(Constants.CommonHeaders.RANGE, "bytes=" + this.f19359a.c() + com.xiaomi.mipush.sdk.Constants.ACCEPT_TIME_SEPARATOR_SERVER);
                        int responseCode = str.getResponseCode();
                        if (responseCode == 206) {
                            if (this.f19359a.h() == 0 && this.f19359a.c() == 0) {
                                this.f19359a.b(str.getContentLength());
                                if (u.N().D()) {
                                    c();
                                }
                            }
                            if (this.f19359a.h() == 0) {
                                this.f19359a.a(0L);
                                file.delete();
                                this.f19359a.l();
                                str.disconnect();
                                return;
                            }
                            i = str.getInputStream();
                            if (i != 0) {
                                try {
                                    try {
                                        randomAccessFile = new RandomAccessFile(file, "rwd");
                                        try {
                                            randomAccessFile.seek(this.f19359a.c());
                                            byte[] bArr = new byte[1048576];
                                            while (true) {
                                                int i2 = i.read(bArr);
                                                if (i2 == -1 || this.f19359a.i() != 0) {
                                                    break;
                                                }
                                                randomAccessFile.write(bArr, 0, i2);
                                                c cVar = this.f19359a;
                                                cVar.a(cVar.c() + ((long) i2));
                                                c cVar2 = this.f19359a;
                                                cVar2.a(cVar2.c(), this.f19359a.h());
                                            }
                                            randomAccessFile4 = randomAccessFile;
                                        } catch (Exception e3) {
                                            e2 = e3;
                                            e2.printStackTrace();
                                            this.f19359a.a(0L);
                                            file.delete();
                                            this.f19359a.l();
                                            if (i != 0) {
                                                i.close();
                                            }
                                            if (randomAccessFile != null) {
                                                randomAccessFile.close();
                                            }
                                            if (str != 0) {
                                                str.disconnect();
                                                return;
                                            }
                                            return;
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        if (i != 0) {
                                            try {
                                                i.close();
                                                if (randomAccessFile3 != null) {
                                                    randomAccessFile3.close();
                                                }
                                                if (str != 0) {
                                                    str.disconnect();
                                                }
                                            } catch (IOException e4) {
                                                e4.printStackTrace();
                                                throw th;
                                            }
                                        } else {
                                            if (randomAccessFile3 != null) {
                                                randomAccessFile3.close();
                                            }
                                            if (str != 0) {
                                                str.disconnect();
                                            }
                                        }
                                        throw th;
                                    }
                                } catch (Exception e5) {
                                    e = e5;
                                    str = str;
                                    i = i;
                                    Exception exc = e;
                                    randomAccessFile = null;
                                    e2 = exc;
                                    e2.printStackTrace();
                                    this.f19359a.a(0L);
                                    file.delete();
                                    this.f19359a.l();
                                    if (i != 0) {
                                        i.close();
                                    }
                                    if (randomAccessFile != null) {
                                        randomAccessFile.close();
                                    }
                                    if (str != 0) {
                                        str.disconnect();
                                        return;
                                    }
                                    return;
                                }
                            }
                            try {
                                if (file.length() >= this.f19359a.h()) {
                                    this.b.a();
                                } else if (this.f19359a.i() == 4) {
                                    this.f19359a.j();
                                } else {
                                    this.f19359a.a(0L);
                                    file.delete();
                                    this.f19359a.l();
                                }
                                randomAccessFile2 = randomAccessFile4;
                                r2 = i;
                            } catch (Throwable th2) {
                                th = th2;
                                RandomAccessFile randomAccessFile5 = randomAccessFile4;
                                randomAccessFile3 = randomAccessFile5;
                                if (i != 0) {
                                    i.close();
                                    if (randomAccessFile3 != null) {
                                        randomAccessFile3.close();
                                    }
                                    if (str != 0) {
                                        str.disconnect();
                                    }
                                } else {
                                    if (randomAccessFile3 != null) {
                                        randomAccessFile3.close();
                                    }
                                    if (str != 0) {
                                        str.disconnect();
                                    }
                                }
                                throw th;
                            }
                        } else {
                            if (a(responseCode)) {
                                a(file, str.getHeaderField(Constants.CommonHeaders.LOCATION), i + 1);
                            } else {
                                this.f19359a.a(0L);
                                file.delete();
                                this.f19359a.l();
                            }
                            randomAccessFile2 = null;
                        }
                        if (r2 != 0) {
                            r2.close();
                        }
                        if (randomAccessFile2 != null) {
                            randomAccessFile2.close();
                        }
                        str.disconnect();
                    } catch (Exception e6) {
                        e = e6;
                        i = 0;
                        str = str;
                    } catch (Throwable th3) {
                        th = th3;
                        i = 0;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            } catch (Exception e7) {
                e = e7;
                str = 0;
                i = 0;
            } catch (Throwable th5) {
                th = th5;
                str = 0;
                i = 0;
            }
        } catch (IOException e8) {
            e8.printStackTrace();
        }
    }

    public boolean a(int i) {
        return 301 == i || 302 == i || 303 == i;
    }
}
