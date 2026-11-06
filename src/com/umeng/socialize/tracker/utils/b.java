package com.umeng.socialize.tracker.utils;

import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
import java.security.SecureRandom;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLHandshakeException;
import org.apache.http.conn.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f20581a = "HttpClient";
    private String b;
    private a c;
    private Map<String, String> d;
    private HttpRequestListener e;

    public enum a {
        POST,
        GET
    }

    public b(String str, a aVar, Map<String, String> map, HttpRequestListener httpRequestListener) {
        this.b = str;
        this.c = aVar;
        this.d = map;
        this.e = httpRequestListener;
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x01dd: IF  (r1 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:86:0x01e2, block:B:84:0x01dd */
    public String a(int i, String str) {
        HttpsURLConnection httpsURLConnection;
        HttpURLConnection httpURLConnection;
        try {
            try {
                httpsURLConnection = (HttpsURLConnection) new URL(this.b).openConnection();
                try {
                    httpsURLConnection.setHostnameVerifier(SSLSocketFactory.STRICT_HOSTNAME_VERIFIER);
                    SSLContext sSLContext = SSLContext.getInstance("TLS");
                    sSLContext.init(null, null, new SecureRandom());
                    httpsURLConnection.setSSLSocketFactory(sSLContext.getSocketFactory());
                    Map<String, String> map = this.d;
                    if (map != null && !map.isEmpty()) {
                        for (String str2 : this.d.keySet()) {
                            if (!TextUtils.isEmpty(str2)) {
                                httpsURLConnection.setRequestProperty(str2, this.d.get(str2));
                            }
                        }
                    }
                    httpsURLConnection.setConnectTimeout(i);
                    httpsURLConnection.setReadTimeout(i);
                    if (this.c == a.POST) {
                        httpsURLConnection.setRequestMethod("POST");
                    } else {
                        httpsURLConnection.setRequestMethod("GET");
                    }
                    httpsURLConnection.setDoOutput(true);
                    httpsURLConnection.setDoInput(true);
                    httpsURLConnection.setDefaultUseCaches(false);
                    OutputStreamWriter outputStreamWriter = new OutputStreamWriter(httpsURLConnection.getOutputStream());
                    outputStreamWriter.write(str);
                    outputStreamWriter.flush();
                    outputStreamWriter.close();
                    HttpRequestListener httpRequestListener = this.e;
                    if (httpRequestListener != null) {
                        httpRequestListener.a();
                    }
                    httpsURLConnection.connect();
                    if (httpsURLConnection.getResponseCode() != 200) {
                        if (this.e != null) {
                            this.e.a(new Throwable(com.umeng.socialize.tracker.utils.a.HttpError.a() + "Http Response Code:" + httpsURLConnection.getResponseCode()));
                        }
                        httpsURLConnection.disconnect();
                        return null;
                    }
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpsURLConnection.getInputStream(), "utf-8"));
                    StringBuffer stringBuffer = new StringBuffer();
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        stringBuffer.append(line);
                    }
                    String string = stringBuffer.toString();
                    bufferedReader.close();
                    HttpRequestListener httpRequestListener2 = this.e;
                    if (httpRequestListener2 != null) {
                        httpRequestListener2.a(string);
                    }
                    httpsURLConnection.disconnect();
                    return string;
                } catch (MalformedURLException unused) {
                    if (httpsURLConnection != null) {
                    }
                    return null;
                } catch (SocketTimeoutException e) {
                    e = e;
                    if (this.e != null) {
                        this.e.a(new Throwable(com.umeng.socialize.tracker.utils.a.Timeout.a() + e.getMessage()));
                    }
                    if (httpsURLConnection != null) {
                    }
                    return null;
                } catch (UnknownHostException e2) {
                    e = e2;
                    if (this.e != null) {
                        this.e.a(new Throwable(com.umeng.socialize.tracker.utils.a.UnKnownHostException.a() + e.getMessage()));
                    }
                    if (httpsURLConnection != null) {
                    }
                    return null;
                } catch (SSLHandshakeException e3) {
                    e = e3;
                    if (this.e != null) {
                        this.e.a(new Throwable(com.umeng.socialize.tracker.utils.a.SSLException.a() + e.getMessage()));
                    }
                    if (httpsURLConnection != null) {
                    }
                    return null;
                } catch (IOException e4) {
                    e = e4;
                    if (this.e != null) {
                        this.e.a(new Throwable(com.umeng.socialize.tracker.utils.a.IOException.a() + e.getMessage()));
                    }
                    if (httpsURLConnection != null) {
                    }
                    return null;
                } catch (Throwable th) {
                    th = th;
                    HttpRequestListener httpRequestListener3 = this.e;
                    if (httpRequestListener3 != null) {
                        httpRequestListener3.a(th);
                    }
                    if (httpsURLConnection != null) {
                    }
                    return null;
                }
            } catch (Throwable th2) {
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                throw th2;
            }
        } catch (MalformedURLException unused2) {
            httpsURLConnection = null;
        } catch (SocketTimeoutException e5) {
            e = e5;
            httpsURLConnection = null;
        } catch (UnknownHostException e6) {
            e = e6;
            httpsURLConnection = null;
        } catch (SSLHandshakeException e7) {
            e = e7;
            httpsURLConnection = null;
        } catch (IOException e8) {
            e = e8;
            httpsURLConnection = null;
        } catch (Throwable th3) {
            th = th3;
            httpsURLConnection = null;
        }
    }
}
