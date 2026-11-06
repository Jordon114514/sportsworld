package p048OoooooO;

import android.content.Context;
import android.net.NetworkInfo;
import android.text.TextUtils;
import com.obs.services.internal.Constants;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.CookieManager;
import java.net.HttpCookie;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import oo000o.OooOO0O;
import p018OooOoo.o00000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00000O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final CookieManager f2555OooO00o = new CookieManager();

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f2556OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final byte[] f2557OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final Map f2558OooO0OO;

        public OooO00o(String str, Map map, byte[] bArr) {
            this.f2556OooO00o = str;
            this.f2557OooO0O0 = bArr;
            this.f2558OooO0OO = map;
        }

        public String toString() {
            return String.format("<UrlConnectionConfigure url=%s headers=%s>", this.f2556OooO00o, this.f2558OooO0OO);
        }
    }

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Map f2559OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final String f2560OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final byte[] f2561OooO0OO;

        public OooO0O0(Map map, String str, byte[] bArr) {
            this.f2559OooO00o = map;
            this.f2560OooO0O0 = str;
            this.f2561OooO0OO = bArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01a8 A[DONT_GENERATE, EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x01ad A[DONT_GENERATE, EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x01b2 A[DONT_GENERATE, EXC_TOP_SPLITTER, SYNTHETIC] */
    public static OooO0O0 OooO00o(Context context, OooO00o oooO00o) {
        HttpURLConnection httpURLConnection;
        BufferedInputStream bufferedInputStream;
        BufferedOutputStream bufferedOutputStream;
        BufferedOutputStream bufferedOutputStream2;
        if (context == null) {
            return null;
        }
        try {
            OooOO0O.OooO0oo("mspl", "conn config: " + oooO00o);
            URL url = new URL(oooO00o.f2556OooO00o);
            Proxy proxyOooO0Oo = OooO0Oo(context);
            OooOO0O.OooO0oo("mspl", "conn proxy: " + proxyOooO0Oo);
            HttpURLConnection httpURLConnection2 = proxyOooO0Oo != null ? (HttpURLConnection) url.openConnection(proxyOooO0Oo) : (HttpURLConnection) url.openConnection();
            try {
                System.setProperty("http.keepAlive", "false");
                boolean z = httpURLConnection2 instanceof HttpsURLConnection;
                CookieManager cookieManager = f2555OooO00o;
                if (cookieManager.getCookieStore().getCookies().size() > 0) {
                    httpURLConnection2.setRequestProperty("Cookie", TextUtils.join(";", cookieManager.getCookieStore().getCookies()));
                }
                httpURLConnection2.setConnectTimeout(20000);
                httpURLConnection2.setReadTimeout(30000);
                httpURLConnection2.setInstanceFollowRedirects(true);
                httpURLConnection2.setRequestProperty("User-Agent", "msp");
                byte[] bArr = oooO00o.f2557OooO0O0;
                if (bArr == null || bArr.length <= 0) {
                    httpURLConnection2.setRequestMethod("GET");
                } else {
                    httpURLConnection2.setRequestMethod("POST");
                    httpURLConnection2.setRequestProperty(Constants.CommonHeaders.CONTENT_TYPE, "application/octet-stream;binary/octet-stream");
                    httpURLConnection2.setRequestProperty("Accept-Charset", "UTF-8");
                    httpURLConnection2.setRequestProperty(Constants.CommonHeaders.CONNECTION, "Keep-Alive");
                    httpURLConnection2.setRequestProperty("Keep-Alive", "timeout=180, max=100");
                }
                Map map = oooO00o.f2558OooO0OO;
                if (map != null) {
                    for (Map.Entry entry : map.entrySet()) {
                        if (entry.getKey() != null) {
                            httpURLConnection2.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                        }
                    }
                }
                httpURLConnection2.setDoInput(true);
                if ("POST".equals(httpURLConnection2.getRequestMethod())) {
                    httpURLConnection2.setDoOutput(true);
                }
                if ("POST".equals(httpURLConnection2.getRequestMethod())) {
                    bufferedOutputStream2 = new BufferedOutputStream(httpURLConnection2.getOutputStream());
                    try {
                        bufferedOutputStream2.write(oooO00o.f2557OooO0O0);
                        bufferedOutputStream2.flush();
                    } catch (Throwable th) {
                        th = th;
                        bufferedOutputStream = bufferedOutputStream2;
                        bufferedInputStream = null;
                        Throwable th2 = th;
                        httpURLConnection = httpURLConnection2;
                        th = th2;
                        try {
                            OooOO0O.OooO0Oo(th);
                            return null;
                        } finally {
                            if (httpURLConnection != null) {
                                try {
                                    httpURLConnection.disconnect();
                                } catch (Throwable unused) {
                                }
                            }
                            if (bufferedInputStream != null) {
                                try {
                                    bufferedInputStream.close();
                                } catch (Throwable unused2) {
                                }
                            }
                            if (bufferedOutputStream != null) {
                                try {
                                    bufferedOutputStream.close();
                                } catch (Throwable unused3) {
                                }
                            }
                        }
                    }
                } else {
                    bufferedOutputStream2 = null;
                }
                BufferedInputStream bufferedInputStream2 = new BufferedInputStream(httpURLConnection2.getInputStream());
                try {
                    byte[] bArrOooO0OO = OooO0OO(bufferedInputStream2);
                    Map<String, List<String>> headerFields = httpURLConnection2.getHeaderFields();
                    String strJoin = (headerFields == null || headerFields.get(null) == null) ? null : TextUtils.join(com.xiaomi.mipush.sdk.Constants.ACCEPT_TIME_SEPARATOR_SP, headerFields.get(null));
                    List<String> list = headerFields.get("Set-Cookie");
                    if (list != null) {
                        Iterator<String> it = list.iterator();
                        while (it.hasNext()) {
                            List<HttpCookie> list2 = HttpCookie.parse(it.next());
                            if (list2 != null && !list2.isEmpty()) {
                                f2555OooO00o.getCookieStore().add(url.toURI(), list2.get(0));
                            }
                        }
                    }
                    OooO0O0 oooO0O0 = new OooO0O0(headerFields, strJoin, bArrOooO0OO);
                    try {
                        httpURLConnection2.disconnect();
                    } catch (Throwable unused4) {
                    }
                    try {
                        bufferedInputStream2.close();
                    } catch (Throwable unused5) {
                    }
                    if (bufferedOutputStream2 != null) {
                        try {
                            bufferedOutputStream2.close();
                        } catch (Throwable unused6) {
                        }
                    }
                    return oooO0O0;
                } catch (Throwable th3) {
                    httpURLConnection = httpURLConnection2;
                    th = th3;
                    bufferedOutputStream = bufferedOutputStream2;
                    bufferedInputStream = bufferedInputStream2;
                    OooOO0O.OooO0Oo(th);
                    return null;
                }
            } catch (Throwable th4) {
                th = th4;
                bufferedInputStream = null;
                bufferedOutputStream = null;
            }
        } catch (Throwable th5) {
            th = th5;
            httpURLConnection = null;
            bufferedInputStream = null;
            bufferedOutputStream = null;
        }
    }

    public static String OooO0O0(Context context) {
        try {
            NetworkInfo networkInfoOooO00o = o00000O.OooO00o(null, context);
            if (networkInfoOooO00o != null && networkInfoOooO00o.isAvailable()) {
                return networkInfoOooO00o.getType() == 1 ? "wifi" : networkInfoOooO00o.getExtraInfo().toLowerCase();
            }
        } catch (Exception unused) {
        }
        return "none";
    }

    public static byte[] OooO0OO(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int i = inputStream.read(bArr, 0, 1024);
            if (i == -1) {
                byteArrayOutputStream.flush();
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    public static Proxy OooO0Oo(Context context) {
        String strOooO0O0 = OooO0O0(context);
        if (strOooO0O0 != null && !strOooO0O0.contains("wap")) {
            return null;
        }
        try {
            String property = System.getProperty("https.proxyHost");
            String property2 = System.getProperty("https.proxyPort");
            if (TextUtils.isEmpty(property)) {
                return null;
            }
            return new Proxy(Proxy.Type.HTTP, new InetSocketAddress(property, Integer.parseInt(property2)));
        } catch (Throwable unused) {
            return null;
        }
    }
}
