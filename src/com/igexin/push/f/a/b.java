package com.igexin.push.f.a;

import android.os.Process;
import com.obs.services.internal.Constants;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b extends com.igexin.c.a.d.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f16813a = "com.igexin.push.f.a.b";
    public c b;
    private HttpURLConnection c;

    public b(c cVar) {
        super(0);
        this.b = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x00a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00af A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private byte[] a(String str) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream;
        Throwable th;
        InputStream inputStream;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            this.c = httpURLConnection;
            httpURLConnection.setConnectTimeout(20000);
            this.c.setReadTimeout(20000);
            this.c.setRequestMethod("GET");
            this.c.setDoInput(true);
            inputStream = this.c.getInputStream();
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    try {
                        if (this.c.getResponseCode() == 200) {
                            byte[] bArr = new byte[1024];
                            while (true) {
                                int i = inputStream.read(bArr);
                                if (i == -1) {
                                    break;
                                }
                                byteArrayOutputStream.write(bArr, 0, i);
                            }
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            try {
                                inputStream.close();
                            } catch (Exception e) {
                                com.igexin.c.a.c.a.a(e);
                            }
                            try {
                                byteArrayOutputStream.close();
                            } catch (Exception e2) {
                                com.igexin.c.a.c.a.a(e2);
                            }
                            f();
                            return byteArray;
                        }
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Exception e3) {
                                com.igexin.c.a.c.a.a(e3);
                            }
                        }
                        try {
                            byteArrayOutputStream.close();
                        } catch (Exception e4) {
                            e = e4;
                            com.igexin.c.a.c.a.a(e);
                        }
                    } catch (Exception e5) {
                        e = e5;
                        com.igexin.c.a.c.a.a(e);
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Exception e6) {
                                com.igexin.c.a.c.a.a(e6);
                            }
                        }
                        if (byteArrayOutputStream != null) {
                            try {
                                byteArrayOutputStream.close();
                            } catch (Exception e7) {
                                e = e7;
                                com.igexin.c.a.c.a.a(e);
                            }
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (Exception e8) {
                            com.igexin.c.a.c.a.a(e8);
                        }
                    }
                    if (byteArrayOutputStream != null) {
                        try {
                            byteArrayOutputStream.close();
                        } catch (Exception e9) {
                            com.igexin.c.a.c.a.a(e9);
                        }
                    }
                    f();
                    throw th;
                }
            } catch (Exception e10) {
                e = e10;
                byteArrayOutputStream = null;
            } catch (Throwable th3) {
                byteArrayOutputStream = null;
                th = th3;
                if (inputStream != null) {
                    inputStream.close();
                }
                if (byteArrayOutputStream != null) {
                    byteArrayOutputStream.close();
                }
                f();
                throw th;
            }
        } catch (Exception e11) {
            e = e11;
            inputStream = null;
            byteArrayOutputStream = null;
        } catch (Throwable th4) {
            byteArrayOutputStream = null;
            th = th4;
            inputStream = null;
        }
        f();
        return null;
    }

    private void f() {
        HttpURLConnection httpURLConnection = this.c;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
                this.c = null;
            } catch (Exception e) {
                com.igexin.c.a.c.a.a(e);
            }
        }
    }

    @Override // com.igexin.c.a.d.e
    public final void a_() throws Exception {
        String str;
        byte[] bArr;
        super.a_();
        Process.setThreadPriority(10);
        c cVar = this.b;
        if (cVar == null || (str = cVar.d) == null || ((bArr = cVar.e) != null && bArr.length > com.igexin.push.config.d.A * 1024)) {
            k();
            String str2 = f16813a;
            com.igexin.c.a.c.a.a(str2, "run return ###");
            com.igexin.c.a.c.a.a(str2 + "|run return ###", new Object[0]);
            return;
        }
        try {
            byte[] bArrA = bArr == null ? a(str) : a(str, bArr);
            if (bArrA == null) {
                Exception exc = new Exception("Http response ＝＝ null");
                this.b.a(exc);
                throw exc;
            }
            try {
                this.b.a(bArrA);
                com.igexin.c.a.b.c.a().a(this.b);
                com.igexin.c.a.b.c.a().b();
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        } catch (Exception e2) {
            this.b.a(e2);
            throw e2;
        }
    }

    @Override // com.igexin.c.a.d.a.d
    public final int b() {
        return -2147483639;
    }

    @Override // com.igexin.c.a.d.e
    public final void d() {
        this.m = true;
    }

    @Override // com.igexin.c.a.d.e
    public final void e() {
        super.e();
        f();
    }

    /* JADX WARN: Code duplicated, block: B:105:0x00de A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x00ca A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.io.ByteArrayOutputStream] */
    private byte[] a(String str, byte[] bArr) throws Throwable {
        InputStream inputStream;
        ?? r1;
        Throwable th;
        DataOutputStream dataOutputStream;
        ?? byteArrayOutputStream;
        Exception e;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            this.c = httpURLConnection;
            httpURLConnection.setDoInput(true);
            this.c.setDoOutput(true);
            this.c.setRequestMethod("POST");
            this.c.setUseCaches(false);
            this.c.setInstanceFollowRedirects(true);
            this.c.setRequestProperty(Constants.CommonHeaders.CONTENT_TYPE, "application/octet-stream");
            this.c.setConnectTimeout(20000);
            this.c.setReadTimeout(20000);
            this.c.connect();
            dataOutputStream = new DataOutputStream(this.c.getOutputStream());
            try {
                dataOutputStream.write(bArr, 0, bArr.length);
                dataOutputStream.flush();
                if (this.c.getResponseCode() != 200) {
                    try {
                        dataOutputStream.close();
                    } catch (Exception e2) {
                        e = e2;
                        com.igexin.c.a.c.a.a(e);
                    }
                    f();
                    return null;
                }
                inputStream = this.c.getInputStream();
                try {
                    byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        try {
                            byte[] bArr2 = new byte[1024];
                            while (true) {
                                int i = inputStream.read(bArr2);
                                if (i == -1) {
                                    break;
                                }
                                byteArrayOutputStream.write(bArr2, 0, i);
                                th = th;
                                r1 = byteArrayOutputStream;
                                if (dataOutputStream != null) {
                                    try {
                                        dataOutputStream.close();
                                    } catch (Exception e3) {
                                        com.igexin.c.a.c.a.a(e3);
                                    }
                                }
                                if (inputStream != null) {
                                    try {
                                        inputStream.close();
                                    } catch (Exception e4) {
                                        com.igexin.c.a.c.a.a(e4);
                                    }
                                }
                                if (r1 != 0) {
                                    try {
                                        r1.close();
                                    } catch (Exception e5) {
                                        com.igexin.c.a.c.a.a(e5);
                                    }
                                }
                                f();
                                throw th;
                            }
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            try {
                                dataOutputStream.close();
                            } catch (Exception e6) {
                                com.igexin.c.a.c.a.a(e6);
                            }
                            try {
                                inputStream.close();
                            } catch (Exception e7) {
                                com.igexin.c.a.c.a.a(e7);
                            }
                            try {
                                byteArrayOutputStream.close();
                            } catch (Exception e8) {
                                com.igexin.c.a.c.a.a(e8);
                            }
                            f();
                            return byteArray;
                        } catch (Exception e9) {
                            e = e9;
                            byteArrayOutputStream = byteArrayOutputStream;
                            com.igexin.c.a.c.a.a(e);
                            if (dataOutputStream != null) {
                                try {
                                    dataOutputStream.close();
                                } catch (Exception e10) {
                                    com.igexin.c.a.c.a.a(e10);
                                }
                            }
                            if (inputStream != null) {
                                try {
                                    inputStream.close();
                                } catch (Exception e11) {
                                    com.igexin.c.a.c.a.a(e11);
                                }
                            }
                            if (byteArrayOutputStream != 0) {
                                try {
                                    byteArrayOutputStream.close();
                                } catch (Exception e12) {
                                    e = e12;
                                    com.igexin.c.a.c.a.a(e);
                                }
                            }
                            f();
                            return null;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        r1 = byteArrayOutputStream;
                    }
                } catch (Exception e13) {
                    e = e13;
                    byteArrayOutputStream = 0;
                } catch (Throwable th3) {
                    r1 = 0;
                    th = th3;
                }
            } catch (Exception e14) {
                e = e14;
                inputStream = null;
                byteArrayOutputStream = inputStream;
            } catch (Throwable th4) {
                r1 = 0;
                th = th4;
                inputStream = null;
            }
        } catch (Exception e15) {
            e = e15;
            dataOutputStream = null;
            inputStream = null;
        } catch (Throwable th5) {
            inputStream = null;
            r1 = 0;
            th = th5;
            dataOutputStream = null;
        }
        com.igexin.c.a.c.a.a(e);
        if (dataOutputStream != null) {
            dataOutputStream.close();
        }
        if (inputStream != null) {
            inputStream.close();
        }
        if (byteArrayOutputStream != 0) {
            byteArrayOutputStream.close();
        }
        f();
        return null;
    }
}
