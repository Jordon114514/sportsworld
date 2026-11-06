package com.tianmu.f.d;

import android.text.TextUtils;
import com.obs.services.internal.Constants;
import com.tianmu.http.constant.HttpConstant;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import org.apache.http.conn.ConnectTimeoutException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected boolean f20165a;
    protected int c;
    protected int d;
    protected String e;
    protected com.tianmu.f.b.a f;
    private int b = 0;
    protected Map<String, List<String>> g = null;

    public b(com.tianmu.f.b.a aVar) {
        this.f = aVar;
        if (aVar != null) {
            try {
                if (aVar.a() != null) {
                    String str = aVar.a().get(HttpConstant.CIBA_RESPONSE_HEADER);
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    this.f20165a = "1".equals(str);
                    aVar.a().remove(HttpConstant.CIBA_RESPONSE_HEADER);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:123:0x0214 A[Catch: all -> 0x0225, TryCatch #1 {all -> 0x0225, blocks: (B:121:0x0210, B:123:0x0214, B:125:0x0218, B:128:0x021d, B:131:0x0227), top: B:142:0x0210 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0227 A[Catch: all -> 0x0225, TRY_LEAVE, TryCatch #1 {all -> 0x0225, blocks: (B:121:0x0210, B:123:0x0214, B:125:0x0218, B:128:0x021d, B:131:0x0227), top: B:142:0x0210 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x0232  */
    /* JADX WARN: Code duplicated, block: B:139:0x024e  */
    /* JADX WARN: Code duplicated, block: B:157:0x013c A[EDGE_INSN: B:157:0x013c->B:72:0x013c BREAK  A[LOOP:0: B:65:0x012e->B:67:0x0134], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0115 A[Catch: all -> 0x010f, Exception -> 0x0112, TRY_ENTER, TRY_LEAVE, TryCatch #13 {Exception -> 0x0112, all -> 0x010f, blocks: (B:42:0x00d4, B:44:0x00e2, B:63:0x0115), top: B:150:0x00d4 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0134 A[Catch: all -> 0x0138, Exception -> 0x013a, LOOP:0: B:65:0x012e->B:67:0x0134, LOOP_END, TryCatch #10 {Exception -> 0x013a, all -> 0x0138, blocks: (B:64:0x0129, B:65:0x012e, B:67:0x0134, B:72:0x013c), top: B:155:0x0129 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0149 A[Catch: all -> 0x014f, Exception -> 0x0151, TRY_LEAVE, TryCatch #12 {Exception -> 0x0151, all -> 0x014f, blocks: (B:74:0x0143, B:76:0x0149), top: B:152:0x0143 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [com.tianmu.f.d.b] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v3, types: [int] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public String a() throws Throwable {
        Closeable closeable;
        HttpURLConnection httpURLConnection;
        InputStream inputStreamA;
        InputStream inputStream;
        BufferedReader bufferedReader;
        Closeable closeableA;
        HttpURLConnection httpURLConnection2;
        String str;
        HttpURLConnection httpURLConnection3;
        InputStream errorStream;
        InputStream inputStream2;
        String str2;
        ByteArrayOutputStream byteArrayOutputStream;
        String strA;
        BufferedReader bufferedReader2;
        StringBuilder sb;
        String line;
        HttpsURLConnection httpsURLConnection;
        ?? r8 = -1001;
        r8 = -1001;
        r8 = -1001;
        r8 = -1001;
        ?? r9 = -1001;
         = -1001;
        ?? r10 = -1001;
        this.c = -1001;
        this.e = HttpConstant.ERROR_MESSAGE_UNKNOW;
        this.f.a();
        Closeable closeable2 = null;
        try {
            String strF = this.f.f();
            String strA2 = c.a(this.f.e(), this.f.b().b());
            URL urlA = c.a(strF, this.f.d(), strA2);
            if (strF == null || !strF.startsWith(HttpConstant.HTTPS)) {
                httpURLConnection3 = (HttpURLConnection) urlA.openConnection();
            } else {
                httpsURLConnection = (HttpsURLConnection) urlA.openConnection();
                com.tianmu.http.constant.a aVarB = this.f.b();
                if (aVarB != null) {
                    if (aVarB.e() != null) {
                        httpURLConnection3 = httpsURLConnection;
                        httpsURLConnection.setHostnameVerifier(aVarB.e());
                    }
                    httpURLConnection3 = httpsURLConnection;
                    httpURLConnection3 = httpsURLConnection;
                    if (aVarB.g() != null) {
                        httpsURLConnection.setSSLSocketFactory(aVarB.g());
                        httpURLConnection3 = httpsURLConnection;
                    }
                }
            }
            httpURLConnection3 = httpsURLConnection;
            httpURLConnection = httpURLConnection3;
            try {
                c.a(httpURLConnection, this.f);
                c.b(this.f, httpURLConnection);
                if ("GET".equalsIgnoreCase(this.f.d())) {
                    httpURLConnection.connect();
                    closeableA = null;
                } else {
                    closeableA = c.a(httpURLConnection, strA2, this.f);
                }
                try {
                    int responseCode = httpURLConnection.getResponseCode();
                    if (this.f20165a) {
                        this.g = httpURLConnection.getHeaderFields();
                    }
                    this.d = responseCode;
                    int i = this.b + 1;
                    this.b = i;
                    if (200 != responseCode) {
                        if (301 != responseCode && 302 != responseCode && 303 != responseCode) {
                            errorStream = httpURLConnection.getErrorStream();
                            try {
                                a(responseCode, HttpConstant.ERROR_MESSAGE_CODE_NOT_200);
                            } catch (Exception e) {
                                e = e;
                                inputStream2 = null;
                                str = null;
                                bufferedReader = null;
                                InputStream inputStream3 = inputStream2;
                                inputStream = errorStream;
                                inputStreamA = inputStream3;
                                r8 = r10;
                                httpURLConnection2 = httpURLConnection;
                                if (e instanceof SocketTimeoutException) {
                                    a(-2001, e.getMessage());
                                } else {
                                    a(-2001, e.getMessage());
                                }
                                if (httpURLConnection2 != null) {
                                    httpURLConnection2.disconnect();
                                }
                                a(closeable2, inputStreamA, inputStream, closeableA, bufferedReader);
                                return str;
                            } catch (Throwable th) {
                                th = th;
                                r9 = errorStream;
                                inputStreamA = null;
                                closeable = null;
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                a(new Closeable[]{closeable, inputStreamA, r9, closeableA, closeable2});
                                throw th;
                            }
                        } else {
                            if (i <= 5) {
                                com.tianmu.f.b.a aVar = new com.tianmu.f.b.a(this.f.d(), httpURLConnection.getHeaderField(Constants.CommonHeaders.LOCATION), this.f.b());
                                aVar.a(this.f.a());
                                this.f = aVar;
                                String strA3 = a();
                                httpURLConnection.disconnect();
                                a(null, null, null, closeableA, null);
                                return strA3;
                            }
                            a(-1001, "重定向次数达到上限");
                            errorStream = null;
                        }
                        str2 = null;
                        byteArrayOutputStream = null;
                        bufferedReader = null;
                        closeable2 = errorStream;
                        inputStreamA = null;
                        httpURLConnection.disconnect();
                        a(byteArrayOutputStream, inputStreamA, closeable2, closeableA, bufferedReader);
                        return str2;
                    }
                    Map<String, String> mapE = this.f.e();
                    inputStreamA = c.a(this.f, httpURLConnection);
                    if (mapE == null) {
                        bufferedReader2 = new BufferedReader(new InputStreamReader(inputStreamA, this.f.b().b()));
                        sb = new StringBuilder();
                        while (true) {
                            line = bufferedReader2.readLine();
                            if (line != null) {
                                break;
                                break;
                            }
                            sb.append(line);
                            if (e instanceof SocketTimeoutException) {
                                a(-2001, e.getMessage());
                            } else {
                                a(-2001, e.getMessage());
                            }
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                            a(closeable2, inputStreamA, inputStream, closeableA, bufferedReader);
                            return str;
                        }
                        strA = sb.toString();
                        byteArrayOutputStream = null;
                        bufferedReader = bufferedReader2;
                        str2 = strA;
                        if (TextUtils.isEmpty(str2)) {
                            this.e = HttpConstant.ERROR_MESSAGE_RESULT_EMPTY;
                        }
                        httpURLConnection.disconnect();
                        a(byteArrayOutputStream, inputStreamA, closeable2, closeableA, bufferedReader);
                        return str2;
                    }
                    try {
                        if (HttpConstant.UNZLIB.equals(mapE.get(HttpConstant.CIBA_UNZIP_KEY))) {
                            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                            try {
                                byte[] bArr = new byte[1024];
                                while (true) {
                                    int i2 = inputStreamA.read(bArr, 0, 1024);
                                    if (i2 <= 0) {
                                        break;
                                    }
                                    byteArrayOutputStream2.write(bArr, 0, i2);
                                    try {
                                        if ((e instanceof SocketTimeoutException) || (e instanceof ConnectTimeoutException) || (e instanceof ConnectException)) {
                                            a(-2001, e.getMessage());
                                        } else {
                                            a(r8, e.getMessage());
                                        }
                                        if (httpURLConnection2 != null) {
                                            httpURLConnection2.disconnect();
                                        }
                                        a(closeable2, inputStreamA, inputStream, closeableA, bufferedReader);
                                        return str;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        closeable = closeable2;
                                        closeable2 = closeableA;
                                        httpURLConnection = httpURLConnection2;
                                    }
                                }
                                strA = c.a(byteArrayOutputStream2.toByteArray());
                                bufferedReader = null;
                                byteArrayOutputStream = byteArrayOutputStream2;
                                str2 = strA;
                                try {
                                    if (TextUtils.isEmpty(str2)) {
                                        this.e = HttpConstant.ERROR_MESSAGE_RESULT_EMPTY;
                                    }
                                    httpURLConnection.disconnect();
                                    a(byteArrayOutputStream, inputStreamA, closeable2, closeableA, bufferedReader);
                                    return str2;
                                } catch (Exception e2) {
                                    e = e2;
                                    inputStream = null;
                                    closeable2 = byteArrayOutputStream;
                                    str = str2;
                                    httpURLConnection2 = httpURLConnection;
                                } catch (Throwable th3) {
                                    th = th3;
                                    bufferedReader2 = bufferedReader;
                                    r9 = 0;
                                    closeable2 = bufferedReader2;
                                    closeable = byteArrayOutputStream;
                                    if (httpURLConnection != null) {
                                        httpURLConnection.disconnect();
                                    }
                                    a(new Closeable[]{closeable, inputStreamA, r9, closeableA, closeable2});
                                    throw th;
                                }
                            } catch (Exception e3) {
                                e = e3;
                                str = null;
                                bufferedReader = null;
                                closeable2 = byteArrayOutputStream2;
                                inputStream = null;
                                httpURLConnection2 = httpURLConnection;
                            } catch (Throwable th4) {
                                th = th4;
                                r9 = 0;
                                closeable = byteArrayOutputStream2;
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                a(new Closeable[]{closeable, inputStreamA, r9, closeableA, closeable2});
                                throw th;
                            }
                        } else {
                            bufferedReader2 = new BufferedReader(new InputStreamReader(inputStreamA, this.f.b().b()));
                            try {
                                sb = new StringBuilder();
                                while (true) {
                                    line = bufferedReader2.readLine();
                                    if (line != null) {
                                        break;
                                    }
                                    sb.append(line);
                                    if (e instanceof SocketTimeoutException) {
                                        a(-2001, e.getMessage());
                                    } else {
                                        a(-2001, e.getMessage());
                                    }
                                    if (httpURLConnection2 != null) {
                                        httpURLConnection2.disconnect();
                                    }
                                    a(closeable2, inputStreamA, inputStream, closeableA, bufferedReader);
                                    return str;
                                }
                                strA = sb.toString();
                                byteArrayOutputStream = null;
                                bufferedReader = bufferedReader2;
                                str2 = strA;
                                if (TextUtils.isEmpty(str2)) {
                                    this.e = HttpConstant.ERROR_MESSAGE_RESULT_EMPTY;
                                }
                                httpURLConnection.disconnect();
                                a(byteArrayOutputStream, inputStreamA, closeable2, closeableA, bufferedReader);
                                return str2;
                            } catch (Exception e4) {
                                e = e4;
                                str = null;
                                bufferedReader = bufferedReader2;
                                inputStream = null;
                                httpURLConnection2 = httpURLConnection;
                            } catch (Throwable th5) {
                                th = th5;
                                byteArrayOutputStream = null;
                                r9 = 0;
                                closeable2 = bufferedReader2;
                                closeable = byteArrayOutputStream;
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                a(new Closeable[]{closeable, inputStreamA, r9, closeableA, closeable2});
                                throw th;
                            }
                        }
                    } catch (Exception e5) {
                        e = e5;
                        inputStream2 = inputStreamA;
                        errorStream = null;
                        r10 = r9;
                        str = null;
                        bufferedReader = null;
                        InputStream inputStream4 = inputStream2;
                        inputStream = errorStream;
                        inputStreamA = inputStream4;
                        r8 = r10;
                        httpURLConnection2 = httpURLConnection;
                    } catch (Throwable th6) {
                        th = th6;
                        r9 = 0;
                        closeable = null;
                    }
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    a(new Closeable[]{closeable, inputStreamA, r9, closeableA, closeable2});
                    throw th;
                } catch (Exception e6) {
                    e = e6;
                    errorStream = null;
                    inputStream2 = errorStream;
                    str = null;
                    bufferedReader = null;
                    InputStream inputStream5 = inputStream2;
                    inputStream = errorStream;
                    inputStreamA = inputStream5;
                    r8 = r10;
                    httpURLConnection2 = httpURLConnection;
                    if (e instanceof SocketTimeoutException) {
                        a(-2001, e.getMessage());
                    } else {
                        a(-2001, e.getMessage());
                    }
                    if (httpURLConnection2 != null) {
                        httpURLConnection2.disconnect();
                    }
                    a(closeable2, inputStreamA, inputStream, closeableA, bufferedReader);
                    return str;
                } catch (Throwable th7) {
                    th = th7;
                    r9 = 0;
                    inputStreamA = null;
                }
            } catch (Exception e7) {
                e = e7;
                closeableA = null;
                errorStream = null;
            } catch (Throwable th8) {
                th = th8;
                r9 = 0;
                closeableA = null;
                inputStreamA = null;
            }
        } catch (Exception e8) {
            e = e8;
            closeableA = null;
            httpURLConnection2 = null;
            inputStreamA = null;
            inputStream = null;
            str = null;
            bufferedReader = null;
        } catch (Throwable th9) {
            th = th9;
            closeable = null;
            httpURLConnection = null;
            inputStreamA = null;
            inputStream = null;
            bufferedReader = null;
            closeableA = closeable2;
            r9 = inputStream;
            closeable2 = bufferedReader;
        }
        closeableA = closeable2;
        r9 = inputStream;
        closeable2 = bufferedReader;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        a(new Closeable[]{closeable, inputStreamA, r9, closeableA, closeable2});
        throw th;
    }

    private void a(int i, String str) {
        this.c = i;
        this.e = str;
    }

    private void a(Closeable... closeableArr) {
        if (closeableArr == null || closeableArr.length <= 0) {
            return;
        }
        for (Closeable closeable : closeableArr) {
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
    }
}
