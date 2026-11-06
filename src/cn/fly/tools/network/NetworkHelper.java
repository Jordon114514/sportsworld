package cn.fly.tools.network;

import cn.fly.commons.C0908r;
import cn.fly.commons.j;
import cn.fly.commons.x;
import cn.fly.tools.FlyLog;
import cn.fly.tools.proguard.EverythingKeeper;
import cn.fly.tools.proguard.PublicMemberKeeper;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.HashonHelper;
import cn.fly.tools.utils.ReflectHelper;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.util.HashMap;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import org.apache.http.conn.ssl.SSLSocketFactory;
import org.apache.http.conn.ssl.X509HostnameVerifier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class NetworkHelper implements EverythingKeeper {
    private static final String CONTENT_TYPE_FORM = x.b("033ciifCch.bch!chcjZdkEdhgjefefefgjdecjcicegjcfciHfedbHcjcbLe<cb");
    private static final String CONTENT_TYPE_JSON = "application/json";
    public static int connectionTimeout = 0;
    private static boolean followRedirects = true;
    public static int readTimout;
    public boolean instanceFollowRedirects = followRedirects;

    public static class NetworkTimeOut implements PublicMemberKeeper {
        public int connectionTimeout;
        public int readTimout;
    }

    public static class a implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Object f4163a;
        private String b;

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            String name = method.getName();
            if (!name.equals("checkClientTrusted")) {
                if (name.equals("checkServerTrusted")) {
                    Object[] objArr2 = (Object[]) objArr[0];
                    String str = (String) objArr[1];
                    if (objArr2 == null) {
                        throw new IllegalArgumentException("there were no certificates.");
                    }
                    if (objArr2.length == 0) {
                        throw new IllegalArgumentException("certificates is empty.");
                    }
                    if (this.f4163a == null) {
                        throw new CertificateException("there were one more certificates but no trust manager found.");
                    }
                    for (Object obj2 : objArr2) {
                        Method declaredMethod = obj2.getClass().getDeclaredMethod("checkValidity", null);
                        declaredMethod.setAccessible(true);
                        declaredMethod.invoke(obj2, null);
                    }
                    if (DH.SyncMtd.getOSVersionIntForFly() >= 17) {
                        Object objNewInstance = Class.forName("android.net.http.X509TrustManagerExtensions").getConstructor(Class.forName(x.b("030$gf!cDcc9c'dhckNdehJckeheh)f,ckffgheggiebcicfehZh.gb:cdc_diXeTci"))).newInstance(this.f4163a);
                        Method declaredMethod2 = objNewInstance.getClass().getDeclaredMethod("checkServerTrusted", Array.newInstance(Class.forName(x.b("034)gfFcGccYc2ckehZeb:cfcichVhHdbck%be)ci h0ckffgheggidc4eAci^h*chdechHbche")), 0).getClass(), String.class, String.class);
                        declaredMethod2.setAccessible(true);
                        declaredMethod2.invoke(objNewInstance, objArr2, str, this.b);
                    } else {
                        Method declaredMethod3 = this.f4163a.getClass().getDeclaredMethod("checkServerTrusted", Array.newInstance(Class.forName(x.b("0345gf*c>cc<cRckeh1eb4cfcich-hYdbck'beBci?hVckffgheggidc8eIci9h;chdechVbche")), 0).getClass(), String.class);
                        declaredMethod3.setAccessible(true);
                        declaredMethod3.invoke(this.f4163a, objArr2, str);
                    }
                } else {
                    if (name.equals(x.b("018=diSehHec1bbeihe3cbddehehcf]e)cieh"))) {
                        return Array.newInstance(Class.forName(x.b("034Agf:c7cc.c]ckehKeb-cfcich;hJdbckIbeNciBhEckffgheggidc[eEci(h-chdechXbche")), 0);
                    }
                    if (name.equals(x.b("008gcJehCg.dccjcbIe"))) {
                        return Integer.valueOf(hashCode());
                    }
                    if (name.equals("toString")) {
                        return toString();
                    }
                }
            }
            return null;
        }

        private a(String str) {
            try {
                this.b = str;
                Method declaredMethod = Class.forName(x.b("033Egf9cRcc;c[dhckOdehSckehehEfJckebcicfeh'hQgb6cdc=di^e)cifbGcbh8cjcidb")).getDeclaredMethod(x.b("011PdiXehBdd9d$ehGhcdbe"), String.class);
                declaredMethod.setAccessible(true);
                Object objInvoke = declaredMethod.invoke(null, x.b("0040ffgheggi"));
                Method method = objInvoke.getClass().getMethod(x.b("004@chLd=chJh"), Class.forName(x.b("0224gfLc[cc$c$ckehReb6cfcich:hSdbckhb,e;dbdk2h'cjci5e")));
                method.setAccessible(true);
                method.invoke(objInvoke, null);
                Method method2 = objInvoke.getClass().getMethod(x.b("016Cdi+ehWebcicfehPh_gbJcdcUdi)e.cieh"), null);
                method2.setAccessible(true);
                Object[] objArr = (Object[]) method2.invoke(objInvoke, null);
                if (objArr == null || objArr.length == 0) {
                    throw new NoSuchAlgorithmException("no trust manager found.");
                }
                this.f4163a = objArr[0];
            } catch (Exception e) {
                FlyLog.getInstance().d("failed to initialize the standard trust manager: " + e.getMessage(), new Object[0]);
                this.f4163a = null;
            }
        }
    }

    public static Object getTrustManager(String str) throws Throwable {
        Class<?> cls = Class.forName(x.b("030 gfNc7ccZcWdhckJdeh;ckehehGf,ckffgheggiebcicfeh-h5gbGcdc=di>eHci"));
        return Proxy.newProxyInstance(ClassLoader.getSystemClassLoader(), new Class[]{cls}, new a(str));
    }

    private String handleResponse(HttpURLConnection httpURLConnection, int i, HttpResponseCallback httpResponseCallback, long j) throws Throwable {
        try {
            if (i != 200 && i >= 300) {
                String stream = readStream(httpURLConnection.getErrorStream());
                HashMap map = new HashMap();
                map.put(x.b("005e+cicicjci"), stream);
                map.put(x.b("006Xeh;hchScfeh"), Integer.valueOf(i));
                throw new Throwable(HashonHelper.fromHashMap(map));
            }
            if (httpResponseCallback == null) {
                String stream2 = readStream(httpURLConnection.getInputStream());
                httpURLConnection.disconnect();
                return stream2;
            }
            httpResponseCallback.onResponse(new HttpConnectionImpl23(httpURLConnection));
            FlyLog.getInstance().i("use time: " + (System.currentTimeMillis() - j));
            httpURLConnection.disconnect();
            return null;
        } catch (Throwable th) {
            httpURLConnection.disconnect();
            throw th;
        }
    }

    public static boolean isRedirects(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode() == 301 || httpURLConnection.getResponseCode() == 302 || httpURLConnection.getResponseCode() == 304 || httpURLConnection.getResponseCode() == 307 || httpURLConnection.getResponseCode() == 308;
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return false;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-967767562 < 0)
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
    private java.lang.String postRequest(java.lang.String r10, java.util.HashMap<java.lang.String, java.lang.Object> r11, java.util.HashMap<java.lang.String, java.lang.String> r12, cn.fly.tools.network.NetworkHelper.NetworkTimeOut r13, java.lang.String r14, cn.fly.tools.network.HttpResponseCallback r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.network.NetworkHelper.postRequest(java.lang.String, java.util.HashMap, java.util.HashMap, cn.fly.tools.network.NetworkHelper$NetworkTimeOut, java.lang.String, cn.fly.tools.network.HttpResponseCallback):java.lang.String");
    }

    private String readStream(InputStream inputStream) throws Throwable {
        InputStreamReader inputStreamReader;
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = null;
        try {
            inputStreamReader = new InputStreamReader(inputStream, "UTF-8");
            try {
                BufferedReader bufferedReader2 = new BufferedReader(inputStreamReader);
                while (true) {
                    try {
                        String line = bufferedReader2.readLine();
                        if (line == null) {
                            C0908r.a(bufferedReader2, inputStreamReader);
                            return sb.toString();
                        }
                        if (sb.length() > 0) {
                            sb.append('\n');
                        }
                        sb.append(line);
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        C0908r.a(bufferedReader, inputStreamReader);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            inputStreamReader = null;
        }
    }

    private void transferData(InputStream inputStream, OutputStream outputStream) throws Throwable {
        byte[] bArr = new byte[65536];
        while (true) {
            int i = inputStream.read(bArr);
            if (i <= 0) {
                outputStream.flush();
                return;
            }
            outputStream.write(bArr, 0, i);
        }
    }

    public void download(String str, final OutputStream outputStream, NetworkTimeOut networkTimeOut) throws Throwable {
        final byte[] bArr = new byte[1024];
        rawGet(str, new RawNetworkCallback() { // from class: cn.fly.tools.network.NetworkHelper.1
            @Override // cn.fly.tools.network.RawNetworkCallback
            public void onResponse(InputStream inputStream) throws Throwable {
                int i = inputStream.read(bArr);
                while (i != -1) {
                    outputStream.write(bArr, 0, i);
                    i = inputStream.read(bArr);
                }
            }
        }, networkTimeOut);
        outputStream.flush();
    }

    public HttpURLConnection getConnection(String str, NetworkTimeOut networkTimeOut) throws Throwable {
        Object staticField;
        boolean z;
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        String strB = x.b("0120ce2ehg*cjcbebcjdgFed%eh");
        try {
            staticField = ReflectHelper.getInstanceField(httpURLConnection, strB);
        } catch (Throwable unused) {
            staticField = null;
        }
        if (staticField == null) {
            strB = "PERMITTED_USER_METHODS";
            try {
                staticField = ReflectHelper.getStaticField("HttpURLConnection", "PERMITTED_USER_METHODS");
            } catch (Throwable unused2) {
            }
            z = true;
        } else {
            z = false;
        }
        if (staticField != null) {
            String[] strArr = (String[]) staticField;
            String[] strArr2 = new String[strArr.length + 1];
            System.arraycopy(strArr, 0, strArr2, 0, strArr.length);
            strArr2[strArr.length] = x.b("0056fkecebdcej");
            if (z) {
                ReflectHelper.setStaticField("HttpURLConnection", strB, strArr2);
            } else {
                ReflectHelper.setInstanceField(httpURLConnection, strB, strArr2);
            }
        }
        System.setProperty("http.keepAlive", "false");
        if (httpURLConnection instanceof HttpsURLConnection) {
            X509HostnameVerifier x509HostnameVerifier = SSLSocketFactory.STRICT_HOSTNAME_VERIFIER;
            HttpsURLConnection httpsURLConnection = (HttpsURLConnection) httpURLConnection;
            SSLContext sSLContext = SSLContext.getInstance(x.b("003Uebeddk"));
            TrustManager[] trustManagerArr = new TrustManager[0];
            try {
                trustManagerArr = new TrustManager[]{(TrustManager) getTrustManager(httpsURLConnection.getURL().getHost())};
            } catch (Throwable th) {
                FlyLog.getInstance().e(th);
            }
            sSLContext.init(null, trustManagerArr, new SecureRandom());
            httpsURLConnection.setSSLSocketFactory(sSLContext.getSocketFactory());
            httpsURLConnection.setHostnameVerifier(x509HostnameVerifier);
        }
        int i = networkTimeOut == null ? connectionTimeout : networkTimeOut.connectionTimeout;
        if (i > 0) {
            httpURLConnection.setConnectTimeout(i);
        }
        int i2 = networkTimeOut == null ? readTimout : networkTimeOut.readTimout;
        if (i2 > 0) {
            httpURLConnection.setReadTimeout(i2);
        }
        return httpURLConnection;
    }

    public void handleNetworkError(Throwable th) {
        if ((th instanceof UnknownHostException) || (th instanceof NoRouteToHostException) || (th instanceof SocketTimeoutException) || (th instanceof ConnectException)) {
            j.a().d();
        }
    }

    public String httpGet(String str, HashMap<String, Object> map, HashMap<String, String> map2) throws Throwable {
        NetworkTimeOut networkTimeOut = new NetworkTimeOut();
        networkTimeOut.readTimout = 30000;
        networkTimeOut.connectionTimeout = 10000;
        return httpGetNew(str, map, map2, networkTimeOut);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (720707960 > 9486952)
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
    public java.lang.String httpGetNew(java.lang.String r9, java.util.HashMap<java.lang.String, java.lang.Object> r10, java.util.HashMap<java.lang.String, java.lang.String> r11, cn.fly.tools.network.NetworkHelper.NetworkTimeOut r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.network.NetworkHelper.httpGetNew(java.lang.String, java.util.HashMap, java.util.HashMap, cn.fly.tools.network.NetworkHelper$NetworkTimeOut):java.lang.String");
    }

    public String httpPostNew(String str, HashMap<String, Object> map, HashMap<String, String> map2, NetworkTimeOut networkTimeOut) throws Throwable {
        return postRequest(str, map, map2, networkTimeOut, CONTENT_TYPE_FORM, null);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0066: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public void httpPostWithBytes(java.lang.String r17, byte[] r18, java.util.HashMap<java.lang.String, java.lang.String> r19, int r20, cn.fly.tools.network.HttpResponseCallback r21, cn.fly.tools.network.NetworkHelper.NetworkTimeOut r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.network.NetworkHelper.httpPostWithBytes(java.lang.String, byte[], java.util.HashMap, int, cn.fly.tools.network.HttpResponseCallback, cn.fly.tools.network.NetworkHelper$NetworkTimeOut):void");
    }

    public String jsonPost(String str, HashMap<String, Object> map, HashMap<String, String> map2, NetworkTimeOut networkTimeOut) throws Throwable {
        final HashMap map3 = new HashMap();
        postRequest(str, map, map2, networkTimeOut, "application/json", new HttpResponseCallback() { // from class: cn.fly.tools.network.NetworkHelper.2
            @Override // cn.fly.tools.network.HttpResponseCallback
            public void onResponse(HttpConnection httpConnection) throws Throwable {
                InputStreamReader inputStreamReader;
                InputStreamReader inputStreamReader2;
                int responseCode = httpConnection.getResponseCode();
                StringBuilder sb = new StringBuilder();
                BufferedReader bufferedReader = null;
                if (responseCode == 200 || responseCode == 201) {
                    try {
                        inputStreamReader = new InputStreamReader(httpConnection.getInputStream(), Charset.forName("utf-8"));
                        try {
                            BufferedReader bufferedReader2 = new BufferedReader(inputStreamReader);
                            try {
                                for (String line = bufferedReader2.readLine(); line != null; line = bufferedReader2.readLine()) {
                                    if (sb.length() > 0) {
                                        sb.append('\n');
                                    }
                                    sb.append(line);
                                }
                                C0908r.a(bufferedReader2, inputStreamReader);
                                map3.put(x.b("003^ciLe0eh"), sb.toString());
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader = bufferedReader2;
                                C0908r.a(bufferedReader, inputStreamReader);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        inputStreamReader = null;
                    }
                } else {
                    try {
                        inputStreamReader2 = new InputStreamReader(httpConnection.getErrorStream(), Charset.forName("utf-8"));
                        try {
                            BufferedReader bufferedReader3 = new BufferedReader(inputStreamReader2);
                            try {
                                for (String line2 = bufferedReader3.readLine(); line2 != null; line2 = bufferedReader3.readLine()) {
                                    if (sb.length() > 0) {
                                        sb.append('\n');
                                    }
                                    sb.append(line2);
                                }
                                C0908r.a(bufferedReader3, inputStreamReader2);
                                HashMap map4 = new HashMap();
                                map4.put(x.b("005e(cicicjci"), sb.toString());
                                map4.put(x.b("006NehNhchQcfeh"), Integer.valueOf(responseCode));
                                new HashonHelper();
                                throw new Throwable(HashonHelper.fromHashMap(map4));
                            } catch (Throwable th4) {
                                th = th4;
                                bufferedReader = bufferedReader3;
                                C0908r.a(bufferedReader, inputStreamReader2);
                                throw th;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        inputStreamReader2 = null;
                    }
                }
            }
        });
        if (map3.containsKey(x.b("003ZciQeReh"))) {
            return (String) map3.get(x.b("0036ciVeOeh"));
        }
        return null;
    }

    public void rawGet(String str, RawNetworkCallback rawNetworkCallback, NetworkTimeOut networkTimeOut) throws Throwable {
        rawGet(str, new HashMap<>(), rawNetworkCallback, networkTimeOut);
    }

    public void rawPost(String str, HashMap<String, String> map, HTTPPart hTTPPart, int i, HttpResponseCallback httpResponseCallback, NetworkTimeOut networkTimeOut) throws Throwable {
        OutputStream outputStream;
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            FlyLog.getInstance().d("hptr: " + str, new Object[0]);
            HttpURLConnection connection = getConnection(str, networkTimeOut);
            connection.setDoOutput(true);
            if (i >= 0) {
                connection.setChunkedStreamingMode(0);
            }
            setHeader(connection, map);
            connection.setInstanceFollowRedirects(this.instanceFollowRedirects);
            connection.connect();
            InputStream inputStream = null;
            try {
                outputStream = connection.getOutputStream();
                try {
                    inputStream = hTTPPart.toInputStream();
                    byte[] bArr = new byte[65536];
                    for (int i2 = inputStream.read(bArr); i2 > 0; i2 = inputStream.read(bArr)) {
                        outputStream.write(bArr, 0, i2);
                    }
                    outputStream.flush();
                    C0908r.a(inputStream, outputStream);
                    if (httpResponseCallback != null) {
                        try {
                            httpResponseCallback.onResponse(new HttpConnectionImpl23(connection));
                            connection.disconnect();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                connection.disconnect();
                                throw th2;
                            }
                        }
                    } else {
                        connection.disconnect();
                    }
                    FlyLog.getInstance().d("use time: " + (System.currentTimeMillis() - jCurrentTimeMillis), new Object[0]);
                } catch (Throwable th3) {
                    th = th3;
                    C0908r.a(inputStream, outputStream);
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                outputStream = null;
            }
        } catch (Throwable th5) {
            handleNetworkError(th5);
            throw th5;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public java.lang.String requestParamsToUrl(java.util.HashMap<java.lang.String, java.lang.Object> r6) throws java.lang.Throwable {
        /*
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r6.entrySet()
            r6 = move-result
            r6.iterator()
            r6 = move-result
            r6.hasNext()
            r1 = move-result
            if (r1 == 0) goto L51
            r6.next()
            r1 = move-result
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r1.getKey()
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r3 = "utf-8"
            cn.fly.tools.utils.Data.urlEncode(r2, r3)
            r2 = move-result
            r1.getValue()
            r4 = move-result
            if (r4 != 0) goto L2e
            // decode failed: newPosition < 0: (-672143786 < 0)
            goto L3a
            r1.getValue()
            r1 = move-result
            java.lang.String.valueOf(r1)
            r1 = move-result
            cn.fly.tools.utils.Data.urlEncode(r1, r3)
            r1 = move-result
            r0.length()
            r3 = move-result
            if (r3 <= 0) goto L45
            r3 = 38
            r0.append(r3)
            r0.append(r2)
            r2 = 61
            r0.append(r2)
            r0.append(r1)
            goto Ld
            r0.toString()
            r6 = move-result
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.network.NetworkHelper.requestParamsToUrl(java.util.HashMap):java.lang.String");
    }

    public void setHeader(URLConnection uRLConnection, HashMap<String, String> map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            uRLConnection.setRequestProperty(entry.getKey(), entry.getValue());
        }
    }

    public void rawGet(String str, HashMap<String, String> map, RawNetworkCallback rawNetworkCallback, NetworkTimeOut networkTimeOut) throws Throwable {
        InputStreamReader inputStreamReader;
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            FlyLog.getInstance().d("rawGet: " + str, new Object[0]);
            HttpURLConnection connection = getConnection(str, networkTimeOut);
            setHeader(connection, map);
            connection.setInstanceFollowRedirects(this.instanceFollowRedirects);
            connection.connect();
            int responseCode = connection.getResponseCode();
            if (responseCode == 200) {
                if (rawNetworkCallback != null) {
                    InputStream inputStream = connection.getInputStream();
                    try {
                        rawNetworkCallback.onResponse(inputStream);
                        C0908r.a(inputStream);
                        connection.disconnect();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0908r.a(inputStream);
                            connection.disconnect();
                            throw th2;
                        }
                    }
                } else {
                    connection.disconnect();
                }
                FlyLog.getInstance().d("use time: " + (System.currentTimeMillis() - jCurrentTimeMillis), new Object[0]);
                return;
            }
            if (isRedirects(connection)) {
                rawGet(connection.getHeaderField(x.b("008VedcjKbchQchcj%d")), new HashMap<>(), rawNetworkCallback, networkTimeOut);
                return;
            }
            StringBuilder sb = new StringBuilder();
            BufferedReader bufferedReader = null;
            try {
                inputStreamReader = new InputStreamReader(connection.getErrorStream(), Charset.forName("utf-8"));
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(inputStreamReader);
                    try {
                        for (String line = bufferedReader2.readLine(); line != null; line = bufferedReader2.readLine()) {
                            if (sb.length() > 0) {
                                sb.append('\n');
                            }
                            sb.append(line);
                        }
                        C0908r.a(bufferedReader2, inputStreamReader);
                        connection.disconnect();
                        HashMap map2 = new HashMap();
                        map2.put(x.b("005e'cicicjci"), sb.toString());
                        map2.put(x.b("006Meh$hchNcfeh"), Integer.valueOf(responseCode));
                        throw new Throwable(HashonHelper.fromHashMap(map2));
                    } catch (Throwable th3) {
                        th = th3;
                        bufferedReader = bufferedReader2;
                        C0908r.a(bufferedReader, inputStreamReader);
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            } catch (Throwable th5) {
                th = th5;
                inputStreamReader = null;
            }
        } catch (Throwable th6) {
            handleNetworkError(th6);
            throw th6;
        }
    }

    public void jsonPost(String str, HashMap<String, Object> map, HashMap<String, String> map2, NetworkTimeOut networkTimeOut, HttpResponseCallback httpResponseCallback) throws Throwable {
        postRequest(str, map, map2, networkTimeOut, "application/json", httpResponseCallback);
    }

    public void rawGet(String str, HttpResponseCallback httpResponseCallback, NetworkTimeOut networkTimeOut) throws Throwable {
        rawGet(str, new HashMap<>(), httpResponseCallback, networkTimeOut);
    }

    public void rawGet(String str, HashMap<String, String> map, HttpResponseCallback httpResponseCallback, NetworkTimeOut networkTimeOut) throws Throwable {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            FlyLog.getInstance().d("rawGet: " + str, new Object[0]);
            HttpURLConnection connection = getConnection(str, networkTimeOut);
            setHeader(connection, map);
            connection.setInstanceFollowRedirects(this.instanceFollowRedirects);
            connection.connect();
            if (isRedirects(connection)) {
                rawGet(connection.getHeaderField(x.b("008Cedcj0bchZchcjVd")), new HashMap<>(), httpResponseCallback, networkTimeOut);
            } else if (httpResponseCallback != null) {
                try {
                    httpResponseCallback.onResponse(new HttpConnectionImpl23(connection));
                    connection.disconnect();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        connection.disconnect();
                        throw th2;
                    }
                }
            } else {
                connection.disconnect();
            }
            FlyLog.getInstance().d("use time: " + (System.currentTimeMillis() - jCurrentTimeMillis), new Object[0]);
        } catch (Throwable th3) {
            handleNetworkError(th3);
            throw th3;
        }
    }
}
