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
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class a4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f27196a = f();
    public final String[] b = d();
    public final String[] c = c();

    @SuppressLint({"NewApi"})
    public class a extends ConnectivityManager.NetworkCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ConnectivityManager f27197a;
        public Callback b;
        public TimerTask d;
        public JSONObject e;
        public int f;
        public final AtomicBoolean g = new AtomicBoolean(false);
        public Timer c = new Timer();

        /* JADX INFO: renamed from: com.zx.a.I8b7.a4$a$a, reason: collision with other inner class name */
        public class C0800a extends TimerTask {
            public C0800a(a4 a4Var) {
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                try {
                    a aVar = a.this;
                    Callback callback = aVar.b;
                    if (callback != null) {
                        callback.callback(a4.this.a("wifi 情况下切换数据网络超时, 检查是否打开数据网络!", 1));
                    }
                } catch (JSONException e) {
                    c3.a(e);
                }
            }
        }

        public a(JSONObject jSONObject, ConnectivityManager connectivityManager, Callback callback, int i) {
            this.e = jSONObject;
            this.f = i;
            this.f27197a = connectivityManager;
            this.b = callback;
            C0800a c0800a = new C0800a(a4.this);
            this.d = c0800a;
            this.c.schedule(c0800a, 7000L);
        }

        @Java2C.Method2C
        private native void a(Network network, String str);

        public final b a(Network network) throws Throwable {
            HttpURLConnection httpURLConnection = (HttpURLConnection) network.openConnection(new URL(a4.this.b[0]));
            httpURLConnection.setConnectTimeout(AacUtil.AAC_HE_V2_MAX_RATE_BYTES_PER_SECOND);
            httpURLConnection.setReadTimeout(AacUtil.AAC_HE_V2_MAX_RATE_BYTES_PER_SECOND);
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.connect();
            JSONObject jSONObjectA = a4.this.a();
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(httpURLConnection.getOutputStream(), "UTF-8"));
            bufferedWriter.write(jSONObjectA.toString());
            bufferedWriter.close();
            JSONObject jSONObject = new JSONObject(c2.a(e1.b("text/json; charset=utf-8"), httpURLConnection.getContentLength(), httpURLConnection.getResponseCode() == 200 ? httpURLConnection.getInputStream() : httpURLConnection.getErrorStream()).b()).getJSONObject("body");
            String string = jSONObject.getString(ErrorCode.RESULT_CODE);
            jSONObject.getString("resultDesc");
            httpURLConnection.disconnect();
            if (!"103000".equals(string)) {
                return new b(false, a4.this.a(jSONObject.toString(), "cmcc"));
            }
            String string2 = jSONObject.getString("token");
            a4.this.a(this.e, this.b, this.f, "cmcc", string2, null);
            return new b(true, string2);
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
        public final com.zx.a.I8b7.a4.b b(android.net.Network r12) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 207
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.a4.a.b(android.net.Network):com.zx.a.I8b7.a4$b");
        }

        public final b c(Network network) throws Throwable {
            a4 a4Var = a4.this;
            String strB = a4Var.b(a4Var.f27196a[0]);
            c3.a("unicomUAIDNisportalUrl: " + strB);
            HttpURLConnection httpURLConnection = (HttpURLConnection) network.openConnection(new URL(strB));
            httpURLConnection.setConnectTimeout(AacUtil.AAC_HE_V2_MAX_RATE_BYTES_PER_SECOND);
            httpURLConnection.setReadTimeout(AacUtil.AAC_HE_V2_MAX_RATE_BYTES_PER_SECOND);
            httpURLConnection.connect();
            JSONObject jSONObject = new JSONObject(c2.a(e1.b("text/json; charset=utf-8"), httpURLConnection.getContentLength(), httpURLConnection.getResponseCode() == 200 ? httpURLConnection.getInputStream() : httpURLConnection.getErrorStream()).b());
            String strOptString = jSONObject.optString("authurl");
            if (TextUtils.isEmpty(strOptString)) {
                return new b(false, a4.this.a(jSONObject.toString(), "unicom"));
            }
            String strB2 = a4.this.b(strOptString);
            c3.a("unicomUAIDAuthUrl: " + strB2);
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) network.openConnection(new URL(strB2));
            httpURLConnection2.setConnectTimeout(AacUtil.AAC_HE_V2_MAX_RATE_BYTES_PER_SECOND);
            httpURLConnection2.setReadTimeout(AacUtil.AAC_HE_V2_MAX_RATE_BYTES_PER_SECOND);
            httpURLConnection2.connect();
            JSONObject jSONObject2 = new JSONObject(c2.a(e1.b("text/json; charset=utf-8"), httpURLConnection2.getContentLength(), httpURLConnection2.getResponseCode() == 200 ? httpURLConnection2.getInputStream() : httpURLConnection2.getErrorStream()).b());
            String strOptString2 = jSONObject2.optString("code");
            if (TextUtils.isEmpty(strOptString2)) {
                return new b(false, a4.this.a(jSONObject2.toString(), "unicom"));
            }
            c3.a("unicomUAID code: " + strOptString2);
            a(network, strOptString2);
            httpURLConnection.disconnect();
            httpURLConnection2.disconnect();
            a4.this.a(this.e, this.b, this.f, "unicom", strOptString2, jSONObject2.optString("province", null));
            return new b(true, strOptString2);
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
                JSONArray jSONArray = new JSONArray();
                b bVarA = a(network);
                if (!bVarA.f27199a) {
                    jSONArray.put(bVarA.b);
                    b bVarC = c(network);
                    if (!bVarC.f27199a) {
                        jSONArray.put(bVarC.b);
                        b bVarB = b(network);
                        if (!bVarB.f27199a) {
                            jSONArray.put(bVarB.b);
                            this.b.callback(a4.this.a(jSONArray.toString(), 1));
                        }
                    }
                }
                this.f27197a.unregisterNetworkCallback(this);
            } catch (Throwable th) {
                c3.a(th);
                Callback callback = this.b;
                if (callback != null) {
                    try {
                        callback.callback(a4.this.a(th.getMessage(), 1));
                        this.f27197a.unregisterNetworkCallback(this);
                    } catch (JSONException e) {
                        c3.a(e);
                    }
                }
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f27199a;
        public String b;

        public b(boolean z, String str) {
            this.f27199a = z;
            this.b = str;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a4 f27200a = new a4();
    }

    @Java2C.Method2C
    private native b a(JSONObject jSONObject, Callback callback, int i) throws Throwable;

    /* JADX INFO: Access modifiers changed from: private */
    @Java2C.Method2C
    public native String a(String str) throws Exception;

    /* JADX INFO: Access modifiers changed from: private */
    @Java2C.Method2C
    public native JSONObject a() throws JSONException;

    @Java2C.Method2C
    private native b b(JSONObject jSONObject, Callback callback, int i) throws Throwable;

    /* JADX INFO: Access modifiers changed from: private */
    @Java2C.Method2C
    public native String b(String str);

    /* JADX INFO: Access modifiers changed from: private */
    @Java2C.Method2C
    public native String b(String str, String str2) throws BadPaddingException, JSONException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException;

    @Java2C.Method2C
    private final native String[] b();

    @Java2C.Method2C
    private native void c(JSONObject jSONObject, Callback callback, int i) throws Throwable;

    @Java2C.Method2C
    private final native String[] c();

    @Java2C.Method2C
    private native b d(JSONObject jSONObject, Callback callback, int i) throws Throwable;

    @Java2C.Method2C
    private final native String[] d();

    @Java2C.Method2C
    private native String e();

    @Java2C.Method2C
    private final native String[] f();

    /* JADX WARN: Code duplicated, block: B:23:0x006c  */
    public void e(JSONObject jSONObject, Callback callback, int i) throws Throwable {
        boolean zBooleanValue;
        boolean z;
        boolean zA = j4.a(x3.a, "android.permission.ACCESS_WIFI_STATE", false);
        boolean zA2 = j4.a(x3.a, "android.permission.CHANGE_NETWORK_STATE", false);
        if (!zA || !zA2) {
            c3.a("开始执行getUAID333");
            c(jSONObject, callback, i);
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
            ((m.a) callback).callback(a("zx 网络切换: 移动网络不可用，提示请打开移动网络", 1));
            return;
        }
        if (((WifiManager) context.getSystemService("wifi")).isWifiEnabled()) {
            WifiManager wifiManager = (WifiManager) context.getSystemService("wifi");
            WifiInfo connectionInfo = wifiManager.getConnectionInfo();
            z = wifiManager.isWifiEnabled() && (connectionInfo == null ? 0 : connectionInfo.getIpAddress()) != 0;
        }
        if (!z) {
            c3.a("zx 网络切换: 直接可以使用移动网络访问");
            c(jSONObject, callback, i);
            return;
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        NetworkRequest.Builder builder = new NetworkRequest.Builder();
        builder.addCapability(12);
        builder.addTransportType(0);
        connectivityManager.requestNetwork(builder.build(), new a(jSONObject, connectivityManager, callback, i));
    }

    public static /* synthetic */ String a(a4 a4Var, String str) throws Exception {
        return a4Var.a(str);
    }

    public static /* synthetic */ String a(a4 a4Var, String str, String str2) throws BadPaddingException, JSONException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        return a4Var.b(str, str2);
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

    public final String a(String str, int i) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("data", str);
        jSONObject.put("code", i);
        return jSONObject.toString();
    }

    public final String a(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("msg", str);
        jSONObject.put("code", 10010);
        jSONObject.put("isp", str2);
        return jSONObject.toString();
    }
}
