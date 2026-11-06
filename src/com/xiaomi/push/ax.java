package com.xiaomi.push;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.os.SystemClock;
import android.telephony.SubscriptionManager;
import android.text.TextUtils;
import com.byazt.sl.BaseConstants;
import com.obs.services.internal.Constants;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ax {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AtomicReference<a<ay>> f21131a = new AtomicReference<>(m390a());

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public static final Pattern f152a = Pattern.compile("([^\\s;]+)(.*)");
    public static final Pattern b = Pattern.compile("(.*?charset\\s*=[^a-zA-Z0-9]*)([-a-zA-Z0-9]+)(.*)", 2);
    public static final Pattern c = Pattern.compile("(\\<\\?xml\\s+.*?encoding\\s*=[^a-zA-Z0-9]*)([-a-zA-Z0-9]+)(.*)", 2);

    public static class a<T> extends FutureTask<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f21132a;

        public a(Callable<T> callable) {
            super(callable);
        }

        public boolean a() {
            if (k.m941a(t.m1129a())) {
                return true;
            }
            return isDone() && Math.abs(SystemClock.elapsedRealtime() - this.f21132a) > 1800000;
        }

        @Override // java.util.concurrent.FutureTask, java.util.concurrent.RunnableFuture, java.lang.Runnable
        public void run() {
            this.f21132a = SystemClock.elapsedRealtime();
            super.run();
        }
    }

    public static final class b extends FilterInputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f21133a;

        public b(InputStream inputStream) {
            super(inputStream);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) {
            int i3;
            if (!this.f21133a && (i3 = super.read(bArr, i, i2)) != -1) {
                return i3;
            }
            this.f21133a = true;
            return -1;
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f21134a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        public Map<String, String> f153a;

        public String toString() {
            return String.format("resCode = %1$d, headers = %2$s", Integer.valueOf(this.f21134a), this.f153a.toString());
        }
    }

    public static int a() {
        Context contextM1129a = t.m1129a();
        if (contextM1129a != null) {
            if (!c(contextM1129a)) {
                return 0;
            }
            if (!b(contextM1129a)) {
                return 1;
            }
            if (d(contextM1129a)) {
                return 2;
            }
            if (m397a()) {
                return 3;
            }
        }
        return -1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static java.lang.String m393a(android.content.Context r2) {
        /*
            d(r2)
            r2 = move-result
            if (r2 == 0) goto L9
            java.lang.String r2 = "wifi"
            return r2
            m391a()
            r2 = move-result
            if (r2 != 0) goto L12
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.m403a()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "-"
            r0.append(r1)
            r2.m405b()
            r2 = move-result
            r0.append(r2)
            r0.toString()
            r2 = move-result
            r2.toLowerCase()
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.ax.m393a(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (62210716 > 9819880)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String a(java.lang.String r7, java.util.Map<java.lang.String, java.lang.String> r8, java.io.File r9, java.lang.String r10) {
        /*
            Method dump skipped, instruction units count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.ax.a(java.lang.String, java.util.Map, java.io.File, java.lang.String):java.lang.String");
    }

    public static int b() {
        try {
            Object objA = bi.a("android.telephony.SubscriptionManager", "getPhoneId", Integer.valueOf(SubscriptionManager.getDefaultDataSubscriptionId()));
            if (objA instanceof Integer) {
                return ((Integer) objA).intValue();
            }
            return -1;
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.d("exception occurred when get phone card number. ".concat(String.valueOf(th)));
            return -1;
        }
    }

    public static boolean c(Context context) {
        ay ayVarM391a = m391a();
        return ayVarM391a != null && ayVarM391a.m404a();
    }

    public static boolean d(Context context) {
        return d(m391a());
    }

    public static boolean e(Context context) {
        return f(m391a());
    }

    public static boolean f(Context context) {
        return g(m391a());
    }

    public static boolean g(Context context) {
        return h(m391a());
    }

    public static boolean h(Context context) {
        return i(m391a());
    }

    public static boolean i(ay ayVar) {
        if (ayVar == null || ayVar.a() != 0) {
            return false;
        }
        int iB = ayVar.b();
        return iB == 1 || iB == 2 || iB == 4 || iB == 7 || iB == 11;
    }

    public static int a(Context context) {
        return a(m391a());
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public static void m400b() {
        f21131a.set(m390a());
    }

    public static boolean c(ay ayVar) {
        return ayVar != null && ayVar.m404a();
    }

    public static boolean d(ay ayVar) {
        return ayVar != null && 1 == ayVar.a();
    }

    public static boolean e(ay ayVar) {
        return ayVar != null && ayVar.m404a() && ayVar.a() == 0;
    }

    public static boolean f(ay ayVar) {
        return ayVar != null && ayVar.a() == 0 && 20 == ayVar.b();
    }

    public static boolean g(ay ayVar) {
        return ayVar != null && ayVar.a() == 0 && 13 == ayVar.b();
    }

    public static boolean h(ay ayVar) {
        if (ayVar == null || ayVar.a() != 0) {
            return false;
        }
        String strM405b = ayVar.m405b();
        if (!"TD-SCDMA".equalsIgnoreCase(strM405b) && !"CDMA2000".equalsIgnoreCase(strM405b) && !"WCDMA".equalsIgnoreCase(strM405b)) {
            switch (ayVar.b()) {
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                    break;
                case 4:
                case 7:
                case 11:
                case 13:
                default:
                    return false;
            }
        }
        return true;
    }

    public static int a(ay ayVar) {
        if (ayVar == null) {
            return -1;
        }
        return ayVar.a();
    }

    public static boolean b(Context context) {
        return b(m391a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static av a(Context context, String str, String str2, Map<String, String> map, String str3) {
        boolean zEqualsIgnoreCase;
        BufferedReader bufferedReader;
        av avVar = new av();
        try {
            try {
                try {
                    HttpURLConnection httpURLConnectionM394a = m394a(context, m395a(str));
                    httpURLConnectionM394a.setConnectTimeout(10000);
                    httpURLConnectionM394a.setReadTimeout(com.xiaomi.onetrack.g.b.b);
                    String str4 = str2;
                    if (str2 == 0) {
                        str4 = "GET";
                    }
                    httpURLConnectionM394a.setRequestMethod(str4);
                    int i = 0;
                    if (map != null) {
                        zEqualsIgnoreCase = "gzip".equalsIgnoreCase(map.get(Constants.CommonHeaders.CONTENT_ENCODING));
                        for (String str5 : map.keySet()) {
                            httpURLConnectionM394a.setRequestProperty(str5, map.get(str5));
                        }
                    } else {
                        zEqualsIgnoreCase = false;
                    }
                    if (!TextUtils.isEmpty(str3)) {
                        httpURLConnectionM394a.setDoOutput(true);
                        byte[] bytes = str3.getBytes();
                        OutputStream gZIPOutputStream = zEqualsIgnoreCase ? new GZIPOutputStream(httpURLConnectionM394a.getOutputStream()) : httpURLConnectionM394a.getOutputStream();
                        try {
                            gZIPOutputStream.write(bytes, 0, bytes.length);
                            gZIPOutputStream.flush();
                            gZIPOutputStream.close();
                        } catch (IOException e) {
                            e = e;
                        } catch (Throwable th) {
                            th = th;
                            throw new IOException(th.getMessage());
                        }
                    }
                    avVar.f21130a = httpURLConnectionM394a.getResponseCode();
                    com.xiaomi.channel.commonutils.logger.c.m295a("Http POST Response Code: " + avVar.f21130a);
                    while (true) {
                        String headerFieldKey = httpURLConnectionM394a.getHeaderFieldKey(i);
                        String headerField = httpURLConnectionM394a.getHeaderField(i);
                        if (headerFieldKey == null && headerField == null) {
                            try {
                                break;
                            } catch (IOException unused) {
                                bufferedReader = new BufferedReader(new InputStreamReader(new b(httpURLConnectionM394a.getErrorStream())));
                            }
                        } else {
                            avVar.f151a.put(headerFieldKey, headerField);
                            i += 2;
                        }
                        throw new IOException("err while request " + str + com.xiaomi.mipush.sdk.Constants.COLON_SEPARATOR + e.getClass().getSimpleName());
                    }
                    bufferedReader = new BufferedReader(new InputStreamReader(new b(httpURLConnectionM394a.getInputStream())));
                    try {
                        StringBuffer stringBuffer = new StringBuffer();
                        String property = System.getProperty("line.separator");
                        for (String line = bufferedReader.readLine(); line != null; line = bufferedReader.readLine()) {
                            stringBuffer.append(line);
                            stringBuffer.append(property);
                        }
                        avVar.f150a = stringBuffer.toString();
                        bufferedReader.close();
                        y.a((Closeable) null);
                        y.a((Closeable) null);
                        return avVar;
                    } catch (IOException e2) {
                        e = e2;
                    } catch (Throwable th2) {
                        th = th2;
                        throw new IOException(th.getMessage());
                    }
                } catch (IOException e3) {
                    e = e3;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            y.a((Closeable) null);
            y.a((Closeable) str2);
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    public static boolean b(ay ayVar) {
        boolean zHasCapability;
        ConnectivityManager connectivityManager;
        if (ayVar == null) {
            return false;
        }
        Context contextM1129a = t.m1129a();
        if (contextM1129a == null || (connectivityManager = (ConnectivityManager) contextM1129a.getSystemService("connectivity")) == null) {
            zHasCapability = false;
        } else {
            try {
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                if (networkCapabilities != null) {
                    zHasCapability = networkCapabilities.hasCapability(16);
                } else {
                    zHasCapability = false;
                }
            } catch (Exception unused) {
            }
        }
        return zHasCapability && c(ayVar);
    }

    public static av a(Context context, String str, Map<String, String> map) {
        return a(context, str, "POST", (Map<String, String>) null, a(map));
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static a<ay> m390a() {
        return new a<>(new Callable<ay>() { // from class: com.xiaomi.push.ax.2
            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ay call() {
                NetworkInfo activeNetworkInfo;
                Context contextM1129a = t.m1129a();
                if (contextM1129a == null) {
                    return null;
                }
                try {
                    ConnectivityManager connectivityManager = (ConnectivityManager) contextM1129a.getSystemService("connectivity");
                    if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null) {
                        return null;
                    }
                    return new ay(activeNetworkInfo);
                } catch (Exception unused) {
                    return null;
                }
            }
        });
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static ay m391a() {
        if (t.m1129a() == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("SDK not initialized");
            return null;
        }
        AtomicReference<a<ay>> atomicReference = f21131a;
        a<ay> aVarM390a = atomicReference.get();
        if (aVarM390a == null) {
            return null;
        }
        try {
            if (aVarM390a.a()) {
                aVarM390a = m390a();
                atomicReference.set(aVarM390a);
            }
            if (!aVarM390a.isDone()) {
                aVarM390a.run();
            }
            return aVarM390a.get();
        } catch (Exception unused) {
            return null;
        }
    }

    public static InputStream a(Context context, URL url, boolean z, String str, String str2) {
        return a(context, url, z, str, str2, null, null);
    }

    public static InputStream a(Context context, URL url, boolean z, String str, String str2, Map<String, String> map, c cVar) throws IOException {
        if (context == null) {
            throw new IllegalArgumentException("context");
        }
        if (url == null) {
            throw new IllegalArgumentException("url");
        }
        URL url2 = !z ? new URL(a(url.toString())) : url;
        try {
            HttpURLConnection.setFollowRedirects(true);
            HttpURLConnection httpURLConnectionM394a = m394a(context, url2);
            httpURLConnectionM394a.setConnectTimeout(10000);
            httpURLConnectionM394a.setReadTimeout(com.xiaomi.onetrack.g.b.b);
            if (!TextUtils.isEmpty(str)) {
                httpURLConnectionM394a.setRequestProperty("User-Agent", str);
            }
            if (str2 != null) {
                httpURLConnectionM394a.setRequestProperty("Cookie", str2);
            }
            if (map != null) {
                for (String str3 : map.keySet()) {
                    httpURLConnectionM394a.setRequestProperty(str3, map.get(str3));
                }
            }
            if (cVar != null && (url.getProtocol().equals("http") || url.getProtocol().equals(BaseConstants.SCHEME_HTTPS))) {
                cVar.f21134a = httpURLConnectionM394a.getResponseCode();
                if (cVar.f153a == null) {
                    cVar.f153a = new HashMap();
                }
                int i = 0;
                while (true) {
                    String headerFieldKey = httpURLConnectionM394a.getHeaderFieldKey(i);
                    String headerField = httpURLConnectionM394a.getHeaderField(i);
                    if (headerFieldKey == null && headerField == null) {
                        break;
                    }
                    if (!TextUtils.isEmpty(headerFieldKey) && !TextUtils.isEmpty(headerField)) {
                        cVar.f153a.put(headerFieldKey, headerField);
                    }
                    i++;
                }
            }
            return new b(httpURLConnectionM394a.getInputStream());
        } catch (IOException e) {
            throw new IOException("IOException:" + e.getClass().getSimpleName());
        } catch (Throwable th) {
            throw new IOException(th.getMessage());
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static Object m392a(Context context) {
        if (context == null) {
            context = t.m1129a();
        }
        ConnectivityManager.NetworkCallback networkCallback = null;
        if (context == null || k.m941a(context)) {
            return null;
        }
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            NetworkRequest networkRequestBuild = new NetworkRequest.Builder().build();
            ConnectivityManager.NetworkCallback networkCallback2 = new ConnectivityManager.NetworkCallback() { // from class: com.xiaomi.push.ax.1
                @Override // android.net.ConnectivityManager.NetworkCallback
                public void onAvailable(Network network) {
                    super.onAvailable(network);
                    ax.m400b();
                }

                @Override // android.net.ConnectivityManager.NetworkCallback
                public void onLost(Network network) {
                    super.onLost(network);
                    ax.m400b();
                }
            };
            try {
                connectivityManager.registerNetworkCallback(networkRequestBuild, networkCallback2);
                return networkCallback2;
            } catch (Throwable th) {
                th = th;
                networkCallback = networkCallback2;
                com.xiaomi.channel.commonutils.logger.c.m295a("exception occurred in adding network callback :".concat(String.valueOf(th)));
                return networkCallback;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static String a(Context context, URL url) {
        return a(context, url, false, null, "UTF-8", null);
    }

    public static String a(Context context, URL url, boolean z, String str, String str2, String str3) throws Throwable {
        InputStream inputStreamA;
        try {
            inputStreamA = a(context, url, z, str, str3);
            try {
                StringBuilder sb = new StringBuilder(1024);
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamA, str2));
                char[] cArr = new char[4096];
                while (true) {
                    int i = bufferedReader.read(cArr);
                    if (-1 == i) {
                        y.a((Closeable) inputStreamA);
                        return sb.toString();
                    }
                    sb.append(cArr, 0, i);
                }
            } catch (Throwable th) {
                th = th;
                y.a((Closeable) inputStreamA);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStreamA = null;
        }
    }

    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        new String();
        return String.format("%s&key=%s", str, bm.a(String.format("%sbe988a6134bc8254465424e5a70ef037", str)));
    }

    public static String a(Map<String, String> map) {
        if (map == null || map.size() <= 0) {
            return null;
        }
        StringBuffer stringBuffer = new StringBuffer();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (entry.getKey() != null && entry.getValue() != null) {
                try {
                    stringBuffer.append(URLEncoder.encode(entry.getKey(), "UTF-8"));
                    stringBuffer.append("=");
                    stringBuffer.append(URLEncoder.encode(entry.getValue(), "UTF-8"));
                    stringBuffer.append("&");
                } catch (UnsupportedEncodingException e) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("Failed to convert from params map to string: ".concat(String.valueOf(e)));
                    com.xiaomi.channel.commonutils.logger.c.m295a("map: " + map.toString());
                    return null;
                }
            }
        }
        if (stringBuffer.length() > 0) {
            stringBuffer = stringBuffer.deleteCharAt(stringBuffer.length() - 1);
        }
        return stringBuffer.toString();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static HttpURLConnection m394a(Context context, URL url) {
        return (HttpURLConnection) url.openConnection();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static URL m395a(String str) {
        return new URL(str);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static void m396a() {
        m400b();
    }

    public static void a(Context context, Object obj) {
        if (context == null || obj == null) {
            return;
        }
        try {
            if (obj instanceof ConnectivityManager.NetworkCallback) {
                ((ConnectivityManager) context.getSystemService("connectivity")).unregisterNetworkCallback((ConnectivityManager.NetworkCallback) obj);
            }
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.m295a("exception occurred in removing network callback :".concat(String.valueOf(th)));
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m397a() {
        return e(m391a());
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m398a(Context context) {
        return a(context) >= 0;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m399a(ay ayVar) {
        return a(ayVar) >= 0;
    }
}
