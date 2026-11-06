package com.igexin.push.f.a;

import android.os.Process;
import com.igexin.push.g.f;
import com.obs.services.internal.Constants;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class d extends com.igexin.c.a.d.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f16814a;
    private HttpURLConnection b;

    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f16815a;
        byte[] b;

        public a(boolean z, byte[] bArr) {
            this.f16815a = z;
            this.b = bArr;
        }
    }

    public d(c cVar) {
        super(0);
        this.f16814a = cVar;
    }

    private a a(String str) {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            this.b = httpURLConnection;
            httpURLConnection.setConnectTimeout(20000);
            this.b.setReadTimeout(20000);
            this.b.setRequestMethod("GET");
            this.b.setDoInput(true);
            a(this.b, (byte[]) null);
            HttpURLConnection httpURLConnection2 = this.b;
            this.b = httpURLConnection2;
            byte[] bArrA = a(httpURLConnection2);
            if (bArrA != null) {
                a aVarB = b(this.b, bArrA);
                f();
                return aVarB;
            }
        } catch (Throwable th) {
            try {
                com.igexin.c.a.c.a.a(th);
            } finally {
                f();
            }
        }
        return new a(false, null);
    }

    private void f() {
        HttpURLConnection httpURLConnection = this.b;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
                this.b = null;
            } catch (Exception e) {
                com.igexin.c.a.c.a.a(e);
            }
        }
    }

    @Override // com.igexin.c.a.d.e
    public final void a_() throws Exception {
        byte[] bArr;
        super.a_();
        Process.setThreadPriority(10);
        c cVar = this.f16814a;
        if (cVar == null || cVar.d == null || ((bArr = cVar.e) != null && bArr.length > com.igexin.push.config.d.A * 1024)) {
            f();
            com.igexin.c.a.c.a.a("HttpTask", "run return ###");
            com.igexin.c.a.c.a.a("HttpTask|run return ###", new Object[0]);
            return;
        }
        if (bArr != null && bArr.length > 0) {
            cVar.e = com.igexin.c.a.b.e.a(bArr);
        }
        for (int i = 0; i < 3; i++) {
            c cVar2 = this.f16814a;
            byte[] bArr2 = cVar2.e;
            String str = cVar2.d;
            a aVarA = bArr2 == null ? a(str) : a(str, bArr2);
            if (aVarA.f16815a) {
                com.igexin.c.a.c.a.a("HttpTask", "http server resp decode header error");
            } else {
                byte[] bArr3 = aVarA.b;
                if (bArr3 != null) {
                    try {
                        this.f16814a.a(bArr3);
                        return;
                    } catch (Exception e) {
                        com.igexin.c.a.c.a.a(e);
                        return;
                    }
                }
            }
            if (i == 2) {
                this.f16814a.a(new Exception("try up to limit"));
                com.igexin.c.a.c.a.a("HttpTask", "http request exception, try times = " + (i + 1));
            }
        }
    }

    @Override // com.igexin.c.a.d.a.d
    public final int b() {
        return -2147483638;
    }

    private a a(String str, byte[] bArr) {
        DataOutputStream dataOutputStream;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            this.b = httpURLConnection;
            httpURLConnection.setDoInput(true);
            this.b.setDoOutput(true);
            this.b.setRequestMethod("POST");
            this.b.setUseCaches(false);
            this.b.setInstanceFollowRedirects(true);
            this.b.setRequestProperty(Constants.CommonHeaders.CONTENT_TYPE, "application/octet-stream");
            this.b.setConnectTimeout(20000);
            this.b.setReadTimeout(20000);
            a(this.b, bArr);
            HttpURLConnection httpURLConnection2 = this.b;
            this.b = httpURLConnection2;
            byte[] bArrA = a(bArr, httpURLConnection2);
            if (bArrA == null) {
                a aVar = new a(true, null);
                com.igexin.c.a.b.e.a((Closeable) null);
                f();
                return aVar;
            }
            this.b.connect();
            dataOutputStream = new DataOutputStream(this.b.getOutputStream());
            try {
                dataOutputStream.write(bArrA, 0, bArrA.length);
                dataOutputStream.flush();
                byte[] bArrA2 = a(this.b);
                if (bArrA2 != null) {
                    a aVarB = b(this.b, bArrA2);
                    com.igexin.c.a.b.e.a(dataOutputStream);
                    f();
                    return aVarB;
                }
            } catch (Throwable th) {
                th = th;
                try {
                    com.igexin.c.a.c.a.a(th);
                } finally {
                    com.igexin.c.a.b.e.a(dataOutputStream);
                    f();
                }
            }
            return new a(false, null);
        } catch (Throwable th2) {
            th = th2;
            dataOutputStream = null;
        }
    }

    private a b(HttpURLConnection httpURLConnection, byte[] bArr) {
        try {
            if (!this.f16814a.h || !com.igexin.push.g.a.a()) {
                return new a(false, bArr);
            }
            String headerField = httpURLConnection.getHeaderField("GT_ERR");
            if (headerField != null && headerField.equals("0")) {
                String headerField2 = httpURLConnection.getHeaderField("GT_T");
                if (headerField2 == null) {
                    com.igexin.c.a.c.a.a("HttpTask", "GT_T = null");
                    com.igexin.c.a.c.a.a("HttpTask|GT_T = null", new Object[0]);
                    return new a(true, null);
                }
                String headerField3 = httpURLConnection.getHeaderField("GT_C_S");
                if (headerField3 == null) {
                    com.igexin.c.a.c.a.a("HttpTask", "GT_C_S = null");
                    com.igexin.c.a.c.a.a("HttpTask|GT_C_S = null", new Object[0]);
                    return new a(true, null);
                }
                byte[] bArrB = f.b(bArr, f.c(headerField2.getBytes()));
                String strA = f.a(headerField2, bArrB);
                if (strA != null && strA.equals(headerField3)) {
                    return new a(false, bArrB);
                }
                com.igexin.c.a.c.a.a("HttpTask", "signature = null or error");
                com.igexin.c.a.c.a.a("HttpTask|signature = null or error", new Object[0]);
                return new a(true, null);
            }
            com.igexin.c.a.c.a.a("HttpTask", "GT_ERR = ".concat(String.valueOf(headerField)));
            com.igexin.c.a.c.a.a("HttpTask|GT_ERR = ".concat(String.valueOf(headerField)), new Object[0]);
            return new a(true, null);
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
            return new a(true, null);
        }
    }

    private static void a(HttpURLConnection httpURLConnection, byte[] bArr) throws Exception {
        if (httpURLConnection == null) {
            return;
        }
        byte[] bArr2 = new byte[0];
        if (bArr == null) {
            bArr = bArr2;
        }
        httpURLConnection.addRequestProperty("GT_C_T", "1");
        httpURLConnection.addRequestProperty("GT_C_K", new String(f.c()));
        httpURLConnection.addRequestProperty("GT_C_V", f.f());
        String strValueOf = String.valueOf(System.currentTimeMillis());
        String strA = f.a(strValueOf, bArr);
        httpURLConnection.addRequestProperty("GT_T", strValueOf);
        httpURLConnection.addRequestProperty("GT_C_S", strA);
    }

    private static byte[] a(HttpURLConnection httpURLConnection) throws Exception {
        InputStream inputStream;
        InputStream inputStream2 = null;
        try {
            inputStream = httpURLConnection.getInputStream();
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                if (httpURLConnection.getResponseCode() == 200) {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = inputStream.read(bArr);
                        if (i == -1) {
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            com.igexin.c.a.b.e.a(inputStream);
                            return byteArray;
                        }
                        byteArrayOutputStream.write(bArr, 0, i);
                    }
                }
            } catch (Exception unused) {
            } catch (Throwable th) {
                th = th;
                inputStream2 = inputStream;
                com.igexin.c.a.b.e.a(inputStream2);
                throw th;
            }
        } catch (Exception unused2) {
            inputStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
        com.igexin.c.a.b.e.a(inputStream);
        return null;
    }

    private static byte[] a(byte[] bArr, HttpURLConnection httpURLConnection) {
        String requestProperty;
        try {
            if (!httpURLConnection.getRequestProperties().containsKey("GT_C_S") || (requestProperty = httpURLConnection.getRequestProperty("GT_C_S")) == null) {
                return null;
            }
            return f.a(bArr, f.c(requestProperty.getBytes()));
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
            return null;
        }
    }
}
