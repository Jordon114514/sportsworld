package com.baidu.mobads.sdk.internal;

import android.content.Context;
import androidx.work.Data;
import com.obs.services.internal.Constants;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Observable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class z extends Observable implements q, Runnable {
    protected static final int i = 10240;
    protected static final int j = 10240;
    public static final String k = ".tmp";
    private static final String m = "FileDownloader";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected Context f10323a;
    protected URL b;
    protected String c;
    protected String d;
    protected int e;
    protected q.a f;
    protected int g;
    protected int h;
    protected byte[] l;
    private boolean n;

    public z(Context context, URL url, String str, String str2, boolean z) {
        this.f10323a = context;
        this.b = url;
        this.c = str;
        this.n = z;
        if (str2 == null || str2.trim().length() <= 0) {
            String file = url.getFile();
            this.d = file.substring(file.lastIndexOf(47) + 1);
        } else {
            this.d = str2;
        }
        this.e = -1;
        this.f = q.a.DOWNLOADING;
        this.g = 0;
        this.h = 0;
    }

    private void s() {
        a(q.a.ERROR);
    }

    @Override // com.baidu.mobads.sdk.internal.q
    public void a(boolean z) {
    }

    @Override // com.baidu.mobads.sdk.internal.q
    @Deprecated
    public void b() {
    }

    @Override // com.baidu.mobads.sdk.internal.q
    @Deprecated
    public void c() {
    }

    @Override // com.baidu.mobads.sdk.internal.q
    @Deprecated
    public void d() {
    }

    @Override // com.baidu.mobads.sdk.internal.q
    public String e() {
        return this.b.toString();
    }

    @Override // com.baidu.mobads.sdk.internal.q
    @Deprecated
    public String f() {
        return null;
    }

    @Override // com.baidu.mobads.sdk.internal.q
    public String g() {
        return this.c + this.d;
    }

    @Override // com.baidu.mobads.sdk.internal.q
    @Deprecated
    public String h() {
        return null;
    }

    @Override // com.baidu.mobads.sdk.internal.q
    @Deprecated
    public String i() {
        return null;
    }

    @Override // com.baidu.mobads.sdk.internal.q
    public int j() {
        return this.e;
    }

    @Override // com.baidu.mobads.sdk.internal.q
    public float k() {
        return Math.abs((this.g / this.e) * 100.0f);
    }

    @Override // com.baidu.mobads.sdk.internal.q
    public q.a l() {
        return this.f;
    }

    @Override // com.baidu.mobads.sdk.internal.q
    public void m() {
    }

    @Override // com.baidu.mobads.sdk.internal.q
    public boolean n() {
        return false;
    }

    public byte[] o() {
        return this.l;
    }

    public void p() {
        ar.a().a(this);
    }

    public void q() {
        setChanged();
        notifyObservers();
    }

    public void r() {
        bg.a(this.c + this.d + k, this.c + this.d);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x01b1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x01dd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    public void run() throws Throwable {
        BufferedInputStream bufferedInputStream;
        HttpURLConnection httpURLConnection;
        Throwable th;
        ByteArrayOutputStream byteArrayOutputStream;
        Exception e;
        q.a aVar;
        int i2;
        BufferedOutputStream bufferedOutputStream = null;
        byteArrayOutputStream = null;
        ByteArrayOutputStream byteArrayOutputStream2 = null;
        bufferedOutputStream = null;
        bufferedOutputStream = null;
        bufferedOutputStream = null;
        bufferedOutputStream = null;
        bufferedOutputStream = null;
        try {
            if (this.b != null && !cf.a().f(this.b.toString())) {
                cf.a().a((HttpURLConnection) null);
                return;
            }
            HttpURLConnection httpURLConnectionA = cf.a().a(this.b);
            try {
                httpURLConnectionA.setConnectTimeout(10000);
                httpURLConnectionA.setInstanceFollowRedirects(true);
                httpURLConnectionA.connect();
                int responseCode = httpURLConnectionA.getResponseCode();
                if (responseCode == 302 || responseCode == 301) {
                    httpURLConnectionA.setInstanceFollowRedirects(false);
                    httpURLConnectionA = a(httpURLConnectionA);
                    responseCode = httpURLConnectionA.getResponseCode();
                }
                if (responseCode / 100 != 2) {
                    s();
                }
                int contentLength = httpURLConnectionA.getContentLength();
                if (contentLength > 0) {
                    this.e = contentLength;
                }
                File file = new File(this.c);
                if (!file.exists()) {
                    file.mkdirs();
                }
                bufferedInputStream = new BufferedInputStream(httpURLConnectionA.getInputStream());
                try {
                    BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(new FileOutputStream(g() + k));
                    try {
                        byte[] bArr = new byte[Data.MAX_DATA_BYTES];
                        byteArrayOutputStream2 = this.n ? new ByteArrayOutputStream() : null;
                        int i3 = 0;
                        while (true) {
                            q.a aVar2 = this.f;
                            aVar = q.a.DOWNLOADING;
                            if (aVar2 != aVar || (i2 = bufferedInputStream.read(bArr, 0, Data.MAX_DATA_BYTES)) == -1) {
                                break;
                            }
                            bufferedOutputStream2.write(bArr, 0, i2);
                            if (byteArrayOutputStream2 != null) {
                                byteArrayOutputStream2.write(bArr, 0, i2);
                            }
                            i3 += i2;
                            a(i2, i3 / this.e);
                        }
                        bufferedOutputStream2.flush();
                        if (byteArrayOutputStream2 != null) {
                            byteArrayOutputStream2.flush();
                        }
                        if (this.f == aVar) {
                            r();
                            a(q.a.COMPLETED);
                        }
                        try {
                            bufferedOutputStream2.close();
                        } catch (Exception e2) {
                            bi.a().c(m, e2.getMessage());
                        }
                        if (byteArrayOutputStream2 != null) {
                            try {
                                byteArrayOutputStream2.close();
                            } catch (Exception e3) {
                                bi.a().c(m, e3.getMessage());
                            }
                        }
                        try {
                            bufferedInputStream.close();
                        } catch (Exception e4) {
                            bi.a().c(m, e4.getMessage());
                        }
                        cf.a().a(httpURLConnectionA);
                        return;
                    } catch (Exception e5) {
                        e = e5;
                        HttpURLConnection httpURLConnection2 = httpURLConnectionA;
                        byteArrayOutputStream = byteArrayOutputStream2;
                        bufferedOutputStream = bufferedOutputStream2;
                        httpURLConnection = httpURLConnection2;
                    } catch (Throwable th2) {
                        th = th2;
                        HttpURLConnection httpURLConnection3 = httpURLConnectionA;
                        byteArrayOutputStream = byteArrayOutputStream2;
                        bufferedOutputStream = bufferedOutputStream2;
                        httpURLConnection = httpURLConnection3;
                        if (bufferedOutputStream != null) {
                            try {
                                bufferedOutputStream.close();
                            } catch (Exception e6) {
                                bi.a().c(m, e6.getMessage());
                            }
                        }
                        if (byteArrayOutputStream != null) {
                            try {
                                byteArrayOutputStream.close();
                            } catch (Exception e7) {
                                bi.a().c(m, e7.getMessage());
                            }
                        }
                        if (bufferedInputStream != null) {
                            try {
                                bufferedInputStream.close();
                            } catch (Exception e8) {
                                bi.a().c(m, e8.getMessage());
                            }
                        }
                        cf.a().a(httpURLConnection);
                        throw th;
                    }
                } catch (Exception e9) {
                    e = e9;
                    httpURLConnection = httpURLConnectionA;
                    byteArrayOutputStream = null;
                } catch (Throwable th3) {
                    th = th3;
                    httpURLConnection = httpURLConnectionA;
                    byteArrayOutputStream = null;
                }
            } catch (Exception e10) {
                httpURLConnection = httpURLConnectionA;
                e = e10;
                byteArrayOutputStream = null;
                bufferedInputStream = null;
            } catch (Throwable th4) {
                httpURLConnection = httpURLConnectionA;
                th = th4;
                byteArrayOutputStream = null;
                bufferedInputStream = null;
            }
        } catch (Exception e11) {
            bufferedInputStream = null;
            httpURLConnection = null;
            e = e11;
            byteArrayOutputStream = null;
        } catch (Throwable th5) {
            bufferedInputStream = null;
            httpURLConnection = null;
            th = th5;
            byteArrayOutputStream = null;
        }
        try {
            bi.a().c(m, e.getMessage());
            s();
            if (bufferedOutputStream != null) {
                try {
                    bufferedOutputStream.close();
                } catch (Exception e12) {
                    bi.a().c(m, e12.getMessage());
                }
            }
            if (byteArrayOutputStream != null) {
                try {
                    byteArrayOutputStream.close();
                } catch (Exception e13) {
                    bi.a().c(m, e13.getMessage());
                }
            }
            if (bufferedInputStream != null) {
                try {
                    bufferedInputStream.close();
                } catch (Exception e14) {
                    bi.a().c(m, e14.getMessage());
                }
            }
            cf.a().a(httpURLConnection);
        } catch (Throwable th6) {
            th = th6;
            if (bufferedOutputStream != null) {
                bufferedOutputStream.close();
            }
            if (byteArrayOutputStream != null) {
                byteArrayOutputStream.close();
            }
            if (bufferedInputStream != null) {
                bufferedInputStream.close();
            }
            cf.a().a(httpURLConnection);
            throw th;
        }
    }

    @Override // com.baidu.mobads.sdk.internal.q
    public void a() {
        a(q.a.DOWNLOADING);
        p();
    }

    public void a(q.a aVar) {
        this.f = aVar;
        q();
    }

    public void a(int i2, float f) {
        this.g += i2;
        q();
    }

    private HttpURLConnection a(HttpURLConnection httpURLConnection) {
        while (true) {
            try {
                int responseCode = httpURLConnection.getResponseCode();
                if (responseCode != 302 && responseCode != 301) {
                    return httpURLConnection;
                }
                URL url = new URL(httpURLConnection.getHeaderField(Constants.CommonHeaders.LOCATION));
                this.b = url;
                HttpURLConnection httpURLConnection2 = (HttpURLConnection) url.openConnection();
                try {
                    httpURLConnection2.setConnectTimeout(10000);
                    httpURLConnection2.setInstanceFollowRedirects(false);
                    httpURLConnection2.setRequestProperty(Constants.CommonHeaders.RANGE, "bytes=0-");
                    httpURLConnection = httpURLConnection2;
                } catch (Exception unused) {
                    return httpURLConnection2;
                }
            } catch (Exception unused2) {
                return httpURLConnection;
            }
        }
    }
}
