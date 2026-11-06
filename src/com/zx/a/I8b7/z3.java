package com.zx.a.I8b7;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.google.android.exoplayer2.audio.AacUtil;
import com.gtups.sdk.core.ErrorCode;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.zx.module.annotation.Java2C;
import com.zx.module.base.Callback;
import java.io.BufferedWriter;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class z3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f27332a = f();
    public final String[] b = d();
    public final String[] c = c();

    @SuppressLint({"NewApi"})
    public class a extends ConnectivityManager.NetworkCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ConnectivityManager f27333a;
        public Callback b;
        public TimerTask d;
        public JSONObject e;
        public int f;
        public final AtomicBoolean g = new AtomicBoolean(false);
        public Timer c = new Timer();

        /* JADX INFO: renamed from: com.zx.a.I8b7.z3$a$a, reason: collision with other inner class name */
        public class C0806a extends TimerTask {
            public C0806a(z3 z3Var) {
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                try {
                    a aVar = a.this;
                    Callback callback = aVar.b;
                    if (callback != null) {
                        callback.callback(z3.this.a("wifi 情况下切换数据网络超时, 检查是否打开数据网络!", 1));
                    }
                } catch (JSONException e) {
                    c3.a(e);
                }
            }
        }

        public a(JSONObject jSONObject, ConnectivityManager connectivityManager, Callback callback, int i) {
            this.e = jSONObject;
            this.f = i;
            this.f27333a = connectivityManager;
            this.b = callback;
            C0806a c0806a = new C0806a(z3.this);
            this.d = c0806a;
            this.c.schedule(c0806a, 7000L);
        }

        @Java2C.Method2C
        private native void a(Network network, String str);

        public final void a(Network network) throws Throwable {
            HttpURLConnection httpURLConnection = (HttpURLConnection) network.openConnection(new URL(z3.this.b[0]));
            httpURLConnection.setConnectTimeout(AacUtil.AAC_HE_V2_MAX_RATE_BYTES_PER_SECOND);
            httpURLConnection.setReadTimeout(AacUtil.AAC_HE_V2_MAX_RATE_BYTES_PER_SECOND);
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.connect();
            JSONObject jSONObjectA = z3.this.a();
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(httpURLConnection.getOutputStream(), "UTF-8"));
            bufferedWriter.write(jSONObjectA.toString());
            bufferedWriter.close();
            JSONObject jSONObject = new JSONObject(c2.a(e1.b("text/json; charset=utf-8"), httpURLConnection.getContentLength(), httpURLConnection.getResponseCode() == 200 ? httpURLConnection.getInputStream() : httpURLConnection.getErrorStream()).b()).getJSONObject("body");
            String string = jSONObject.getString(ErrorCode.RESULT_CODE);
            jSONObject.getString("resultDesc");
            httpURLConnection.disconnect();
            if ("103000".equals(string)) {
                z3.this.a(this.e, this.b, this.f, "cmcc", jSONObject.getString("token"), null);
            } else {
                this.b.callback(z3.this.b(jSONObject.toString()));
            }
        }

        /*  JADX ERROR: Failed to decode insn: 0x003A: CONST_STRING r4
            java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public final void b(android.net.Network r10) throws java.lang.Throwable {
            /*
                r9 = this;
                java.net.URL r0 = new java.net.URL
                com.zx.a.I8b7.z3 r1 = com.zx.a.I8b7.z3.this
                java.lang.String[] r1 = r1.c
                r2 = 0
                r1 = r1[r2]
                r0.<init>(r1)
                r10.openConnection(r0)
                r10 = move-result
                java.net.HttpURLConnection r10 = (java.net.HttpURLConnection) r10
                r0 = 7000(0x1b58, float:9.809E-42)
                r10.setConnectTimeout(r0)
                r10.setReadTimeout(r0)
                java.lang.String r0 = "Content-type"
                java.lang.String r1 = "application/x-www-form-urlencoded; charset=UTF-8"
                r10.setRequestProperty(r0, r1)
                java.lang.String r0 = "Charset"
                java.lang.String r1 = "UTF-8"
                r10.setRequestProperty(r0, r1)
                java.lang.String r0 = "POST"
                r10.setRequestMethod(r0)
                r10.connect()
                java.util.UUID.randomUUID()
                r0 = move-result
                r0.toString()
                r0 = move-result
                java.lang.String r3 = "-"
                // decode failed: newPosition < 0: (-674773744 < 0)
                r0.replaceAll(r3, r4)
                r0 = move-result
                r3 = 16
                r0.substring(r2, r3)
                r0 = move-result
                com.zx.a.I8b7.z3 r2 = com.zx.a.I8b7.z3.this
                com.zx.a.I8b7.z3.a(r2, r0)
                r2 = move-result
                java.io.BufferedWriter r3 = new java.io.BufferedWriter
                java.io.OutputStreamWriter r5 = new java.io.OutputStreamWriter
                r10.getOutputStream()
                r6 = move-result
                r5.<init>(r6, r1)
                r3.<init>(r5)
                r3.write(r2)
                r3.close()
                com.zx.a.I8b7.e1.b(r4)
                r1 = move-result
                r10.getContentLength()
                r2 = move-result
                long r2 = (long) r2
                r10.getResponseCode()
                r4 = move-result
                r5 = 200(0xc8, float:2.8E-43)
                if (r4 != r5) goto L76
                r10.getInputStream()
                r4 = move-result
                goto L7a
                r10.getErrorStream()
                r4 = move-result
                com.zx.a.I8b7.c2.a(r1, r2, r4)
                r1 = move-result
                org.json.JSONObject r2 = new org.json.JSONObject
                r1.b()
                r1 = move-result
                r2.<init>(r1)
                r10.disconnect()
                java.lang.String r10 = "msg"
                r2.getString(r10)
                java.lang.String r10 = "result"
                r2.getInt(r10)
                r10 = move-result
                java.lang.String r1 = "data"
                r2.optString(r1)
                r1 = move-result
                if (r10 != 0) goto Lb8
                android.text.TextUtils.isEmpty(r1)
                r10 = move-result
                if (r10 != 0) goto Lb8
                com.zx.a.I8b7.z3 r10 = com.zx.a.I8b7.z3.this
                com.zx.a.I8b7.z3.a(r10, r0, r1)
                r7 = move-result
                com.zx.a.I8b7.z3 r2 = com.zx.a.I8b7.z3.this
                org.json.JSONObject r3 = r9.e
                com.zx.module.base.Callback r4 = r9.b
                int r5 = r9.f
                java.lang.String r6 = "ct"
                r8 = 0
                r2.a(r3, r4, r5, r6, r7, r8)
                goto Lc7
                com.zx.module.base.Callback r10 = r9.b
                com.zx.a.I8b7.z3 r0 = com.zx.a.I8b7.z3.this
                r2.toString()
                r1 = move-result
                r0.b(r1)
                r0 = move-result
                r10.callback(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.z3.a.b(android.net.Network):void");
        }

        public final void c(Network network) throws Throwable {
            z3 z3Var = z3.this;
            String strC = z3Var.c(z3Var.f27332a[0]);
            c3.a("unicomUAIDNisportalUrl: " + strC);
            HttpURLConnection httpURLConnection = (HttpURLConnection) network.openConnection(new URL(strC));
            httpURLConnection.setConnectTimeout(AacUtil.AAC_HE_V2_MAX_RATE_BYTES_PER_SECOND);
            httpURLConnection.setReadTimeout(AacUtil.AAC_HE_V2_MAX_RATE_BYTES_PER_SECOND);
            httpURLConnection.connect();
            JSONObject jSONObject = new JSONObject(c2.a(e1.b("text/json; charset=utf-8"), httpURLConnection.getContentLength(), httpURLConnection.getResponseCode() == 200 ? httpURLConnection.getInputStream() : httpURLConnection.getErrorStream()).b());
            String strOptString = jSONObject.optString("authurl");
            if (TextUtils.isEmpty(strOptString)) {
                this.b.callback(z3.this.b(jSONObject.toString()));
                return;
            }
            String strC2 = z3.this.c(strOptString);
            c3.a("unicomUAIDAuthUrl: " + strC2);
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) network.openConnection(new URL(strC2));
            httpURLConnection2.setConnectTimeout(AacUtil.AAC_HE_V2_MAX_RATE_BYTES_PER_SECOND);
            httpURLConnection2.setReadTimeout(AacUtil.AAC_HE_V2_MAX_RATE_BYTES_PER_SECOND);
            httpURLConnection2.connect();
            JSONObject jSONObject2 = new JSONObject(c2.a(e1.b("text/json; charset=utf-8"), httpURLConnection2.getContentLength(), httpURLConnection2.getResponseCode() == 200 ? httpURLConnection2.getInputStream() : httpURLConnection2.getErrorStream()).b());
            String strOptString2 = jSONObject2.optString("code");
            if (TextUtils.isEmpty(strOptString2)) {
                this.b.callback(z3.this.b(jSONObject2.toString()));
                return;
            }
            c3.a("unicomUAID code: " + strOptString2);
            a(network, strOptString2);
            httpURLConnection.disconnect();
            httpURLConnection2.disconnect();
            z3.this.a(this.e, this.b, this.f, "unicom", strOptString2, jSONObject2.optString("province", null));
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            super.onAvailable(network);
            try {
                if (this.g.getAndSet(true)) {
                    return;
                }
                c3.a("zx 网络切换: 使用移动网络访问");
                this.d.cancel();
                this.c.cancel();
                String strB = j4.b(x3.a);
                if ("中国联通".equals(strB)) {
                    c(network);
                } else if ("中国移动".equals(strB)) {
                    a(network);
                } else if ("中国电信".equals(strB)) {
                    b(network);
                } else {
                    this.b.callback(z3.this.a("暂不支持该运营商", 1));
                }
                this.f27333a.unregisterNetworkCallback(this);
            } catch (Throwable th) {
                c3.a(th);
                Callback callback = this.b;
                if (callback != null) {
                    try {
                        callback.callback(z3.this.a(th.getMessage(), 1));
                        this.f27333a.unregisterNetworkCallback(this);
                    } catch (JSONException e) {
                        c3.a(e);
                    }
                }
            }
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final z3 f27335a = new z3();
    }

    public static /* synthetic */ String a(z3 z3Var, String str) throws Exception {
        return z3Var.a(str);
    }

    @Java2C.Method2C
    private native String a(Callback callback) throws Exception;

    /* JADX INFO: Access modifiers changed from: private */
    @Java2C.Method2C
    public native String a(String str) throws Exception;

    /* JADX INFO: Access modifiers changed from: private */
    @Java2C.Method2C
    public native String a(String str, String str2) throws BadPaddingException, JSONException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException;

    /* JADX INFO: Access modifiers changed from: private */
    @Java2C.Method2C
    public native JSONObject a() throws JSONException;

    @Java2C.Method2C
    private native void a(JSONObject jSONObject, Callback callback, int i) throws Throwable;

    @Java2C.Method2C
    private native String b(Callback callback) throws Exception;

    @Java2C.Method2C
    private final native String[] b();

    /* JADX INFO: Access modifiers changed from: private */
    @Java2C.Method2C
    public native String c(String str);

    @Java2C.Method2C
    private native JSONObject c(Callback callback) throws Throwable;

    @Java2C.Method2C
    private final native String[] c();

    @Java2C.Method2C
    private final native String[] d();

    @Java2C.Method2C
    private native String e();

    @Java2C.Method2C
    private final native String[] f();

    public static /* synthetic */ String a(z3 z3Var, String str, String str2) throws BadPaddingException, JSONException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        return z3Var.a(str, str2);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006c  */
    public void b(JSONObject jSONObject, Callback callback, int i) throws Throwable {
        boolean zBooleanValue;
        boolean z;
        boolean zA = j4.a(x3.a, "android.permission.ACCESS_WIFI_STATE", false);
        boolean zA2 = j4.a(x3.a, "android.permission.CHANGE_NETWORK_STATE", false);
        if (!zA || !zA2) {
            c3.a("开始执行getUAID333");
            a(jSONObject, callback, i);
            return;
        }
        Context context = x3.a;
        c3.a("getUAID:forceSendRequestByMobileData with cb");
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            zBooleanValue = ((Boolean) telephonyManager.getClass().getDeclaredMethod("getDataEnabled", null).invoke(telephonyManager, null)).booleanValue();
        } catch (Exception unused) {
            zBooleanValue = true;
        }
        if (!zBooleanValue) {
            c3.a("zx 网络切换: 移动网络不可用，提示请打开移动网络");
            callback.callback(a("zx 网络切换: 移动网络不可用，提示请打开移动网络", 1));
            return;
        }
        if (((WifiManager) context.getSystemService("wifi")).isWifiEnabled()) {
            WifiManager wifiManager = (WifiManager) context.getSystemService("wifi");
            WifiInfo connectionInfo = wifiManager.getConnectionInfo();
            z = wifiManager.isWifiEnabled() && (connectionInfo == null ? 0 : connectionInfo.getIpAddress()) != 0;
        }
        if (!z) {
            c3.a("zx 网络切换: 直接可以使用移动网络访问");
            a(jSONObject, callback, i);
            return;
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        NetworkRequest.Builder builder = new NetworkRequest.Builder();
        builder.addCapability(12);
        builder.addTransportType(0);
        connectivityManager.requestNetwork(builder.build(), new a(jSONObject, connectivityManager, callback, i));
    }

    public final void a(JSONObject jSONObject, Callback callback, int i, String str, String str2, String str3) throws Throwable {
        if (i == 0) {
            try {
                callback.callback(a(e2.b(jSONObject, str, str2, str3), 0));
                return;
            } catch (Throwable th) {
                String message = th.getMessage();
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("msg", message);
                jSONObject2.put("code", 10011);
                callback.callback(jSONObject2.toString());
                return;
            }
        }
        if (i != 1) {
            if (i != 2) {
                return;
            }
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("code", str2);
            jSONObject3.put("type", str);
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put("data", jSONObject3);
            jSONObject4.put("code", 0);
            callback.callback(jSONObject4.toString());
            return;
        }
        String string = jSONObject.getString("callerId");
        JSONObject jSONObject5 = new JSONObject();
        jSONObject5.put("data", w.d(string + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + x3.g + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + x3.a(x3.h) + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + str + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + str2, b()[0]));
        jSONObject5.put("code", 0);
        callback.callback(jSONObject5.toString());
    }

    public final String b(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("msg", str);
        jSONObject.put("code", 10010);
        return jSONObject.toString();
    }

    public final String a(String str, int i) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("data", str);
        jSONObject.put("code", i);
        return jSONObject.toString();
    }
}
