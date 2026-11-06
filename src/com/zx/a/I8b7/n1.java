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
import android.util.Base64;
import com.google.android.exoplayer2.audio.AacUtil;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f27273a = {-95, -8, -49, 34, 91, -116, -29, -2, -106, 39, -56, 39, -121, 112, -22, 21};
    public static final byte[] b = {-84, -2, -56, -72, -90, 65, -76, -48, -92, 30, -27, -64, -102, 101, 95, 24};

    @SuppressLint({"NewApi"})
    public class a extends ConnectivityManager.NetworkCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ConnectivityManager f27274a;
        public TimerTask c;
        public final AtomicBoolean d = new AtomicBoolean(false);
        public Timer b = new Timer();

        /* JADX INFO: renamed from: com.zx.a.I8b7.n1$a$a, reason: collision with other inner class name */
        public class C0802a extends TimerTask {
            public C0802a(a aVar, n1 n1Var) {
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
            }
        }

        public a(ConnectivityManager connectivityManager) {
            this.f27274a = connectivityManager;
            C0802a c0802a = new C0802a(this, n1.this);
            this.c = c0802a;
            this.b.schedule(c0802a, 7000L);
        }

        public final void a(Network network) throws Exception {
            StringBuilder sbA = q3.a(n1.this.c());
            sbA.append(URLEncoder.encode(x3.i, "UTF-8"));
            HttpURLConnection httpURLConnection = (HttpURLConnection) network.openConnection(new URL(sbA.toString()));
            httpURLConnection.setConnectTimeout(AacUtil.AAC_HE_V2_MAX_RATE_BYTES_PER_SECOND);
            httpURLConnection.setReadTimeout(AacUtil.AAC_HE_V2_MAX_RATE_BYTES_PER_SECOND);
            httpURLConnection.connect();
            c2 c2VarA = c2.a(e1.b("text/json; charset=utf-8"), httpURLConnection.getContentLength(), httpURLConnection.getResponseCode() == 200 ? httpURLConnection.getInputStream() : httpURLConnection.getErrorStream());
            StringBuilder sbA2 = q3.a("cmd 8 suc!");
            sbA2.append(c2VarA.b());
            c3.a(sbA2.toString());
            httpURLConnection.disconnect();
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            super.onAvailable(network);
            try {
                if (this.d.getAndSet(true)) {
                    return;
                }
                this.c.cancel();
                this.b.cancel();
                a(network);
                this.f27274a.unregisterNetworkCallback(this);
            } catch (Throwable unused) {
            }
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final n1 f27275a = new n1();
    }

    public n1() {
        b();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0071  */
    public void a() throws Throwable {
        boolean zBooleanValue;
        boolean z;
        if (TextUtils.isEmpty(x3.i)) {
            return;
        }
        boolean zA = j4.a(x3.a, "android.permission.ACCESS_WIFI_STATE", false);
        boolean zA2 = j4.a(x3.a, "android.permission.CHANGE_NETWORK_STATE", false);
        if (!zA || !zA2) {
            d();
            return;
        }
        try {
            TelephonyManager telephonyManager = (TelephonyManager) x3.a.getSystemService("phone");
            zBooleanValue = ((Boolean) telephonyManager.getClass().getDeclaredMethod("getDataEnabled", null).invoke(telephonyManager, null)).booleanValue();
        } catch (Exception unused) {
            zBooleanValue = true;
        }
        if (zBooleanValue) {
            Context context = x3.a;
            if (((WifiManager) context.getSystemService("wifi")).isWifiEnabled()) {
                WifiManager wifiManager = (WifiManager) context.getSystemService("wifi");
                WifiInfo connectionInfo = wifiManager.getConnectionInfo();
                z = wifiManager.isWifiEnabled() && (connectionInfo == null ? 0 : connectionInfo.getIpAddress()) != 0;
            }
            if (!z) {
                d();
                return;
            }
            ConnectivityManager connectivityManager = (ConnectivityManager) x3.a.getSystemService("connectivity");
            NetworkRequest.Builder builder = new NetworkRequest.Builder();
            builder.addCapability(12);
            builder.addTransportType(0);
            connectivityManager.requestNetwork(builder.build(), new a(connectivityManager));
        }
    }

    public final String[] b() {
        return new String[]{"https://nisportal.10010.com:9001", "1073741824000"};
    }

    public final String c() throws Exception {
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(2, new SecretKeySpec(f27273a, "AES"), new IvParameterSpec(b));
        return new String(cipher.doFinal(Base64.decode("xxXbFehPQ+Zs/VtAtd6DL3ogem3eY/0zoVy6qWtcMuI5NPlB0yUsMmvUu+oK7CzNKOAIJmt5N8/SdP04E4O7Tw==", 2)), "UTF-8");
    }

    public final void d() {
        try {
            z2 z2Var = new z2(new z2.a());
            y1.a aVar = new y1.a();
            y1.a aVarA = aVar.a(c() + URLEncoder.encode(x3.i, "UTF-8"));
            aVarA.b = "GET";
            aVarA.e = "unicom uaid nisportal api";
            new q1(z2Var, new y1(aVar)).a();
            c3.a("l t s u c!");
        } catch (Throwable unused) {
        }
    }
}
