package p021OooOooo;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.xiaomi.mipush.sdk.Constants;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import oo000o.OooOO0O;
import oo000o.OooOOO0;
import org.json.JSONObject;
import p043OooooO0.o00OOOO0;
import p044OooooOO.o0OOO0o;
import p168o00Ooo.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public WeakReference f2288OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public WeakReference f2289OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public WeakReference f2290OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f2291OooO0Oo = OooOOO0.OooO00o.f34089OooO00o;

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ WebView f2292OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ String f2294OooOOO0;

        /* JADX INFO: renamed from: OooOooo.OooOo$OooO00o$OooO00o, reason: collision with other inner class name */
        public class C0016OooO00o implements ValueCallback {
            public C0016OooO00o() {
            }

            @Override // android.webkit.ValueCallback
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public void onReceiveValue(String str) {
            }
        }

        public OooO00o(WebView webView, String str) {
            this.f2292OooOO0o = webView;
            this.f2294OooOOO0 = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f2292OooOO0o.evaluateJavascript(this.f2294OooOOO0, new C0016OooO00o());
        }
    }

    public class OooO0O0 extends ConnectivityManager.NetworkCallback {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ ConnectivityManager f2296OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ String f2297OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ String f2298OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final /* synthetic */ Map f2299OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final /* synthetic */ String f2301OooO0o0;

        public class OooO00o implements Runnable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ ConnectivityManager.NetworkCallback f2302OooOO0o;

            public OooO00o(ConnectivityManager.NetworkCallback networkCallback) {
                this.f2302OooOO0o = networkCallback;
            }

            @Override // java.lang.Runnable
            public void run() {
                OooO0O0.this.f2296OooO00o.unregisterNetworkCallback(this.f2302OooOO0o);
            }
        }

        public OooO0O0(ConnectivityManager connectivityManager, String str, String str2, Map map, String str3) {
            this.f2296OooO00o = connectivityManager;
            this.f2297OooO0O0 = str;
            this.f2298OooO0OO = str2;
            this.f2299OooO0Oo = map;
            this.f2301OooO0o0 = str3;
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            OooOO0O.OooO0o("mspl", "AlipayChinaMobileBridge checkNetworkAndRequest onAvailable");
            try {
                if (this.f2296OooO00o.getNetworkCapabilities(network).hasTransport(0)) {
                    OooOo.this.OooO0oo(network, this.f2297OooO0O0, this.f2298OooO0OO, this.f2299OooO0Oo, this.f2301OooO0o0, new OooO00o(this));
                } else {
                    OooOO0O.OooO0o("mspl", "AlipayChinaMobileBridge sendNetworkByWifiBridge net error ");
                }
            } catch (Throwable th) {
                OooOO0O.OooO0Oo(th);
            }
        }
    }

    public class OooO0OO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Network f2304OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ String f2305OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ String f2306OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ Map f2307OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final /* synthetic */ String f2308OooOOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public final /* synthetic */ Runnable f2310OooOOo0;

        public OooO0OO(Network network, String str, String str2, Map map, String str3, Runnable runnable) {
            this.f2304OooOO0o = network;
            this.f2306OooOOO0 = str;
            this.f2305OooOOO = str2;
            this.f2307OooOOOO = map;
            this.f2308OooOOOo = str3;
            this.f2310OooOOo0 = runnable;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0089: CONST_STRING r1
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // java.lang.Runnable
        public void run() {
            /*
                Method dump skipped, instruction units count: 263
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: OooOooo.OooOo.OooO0OO.run():void");
        }
    }

    public OooOo(Context context, WebView webView, OooOO0 oooOO0) {
        this.f2288OooO00o = null;
        this.f2289OooO0O0 = null;
        this.f2290OooO0OO = null;
        this.f2288OooO00o = new WeakReference(context);
        this.f2289OooO0O0 = new WeakReference(webView);
        this.f2290OooO0OO = new WeakReference(oooOO0);
    }

    public static String OooO00o() {
        StringBuilder sb = new StringBuilder();
        ArrayList<String> arrayList = new ArrayList();
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            if (networkInterfaces == null) {
                return sb.toString();
            }
            while (networkInterfaces.hasMoreElements()) {
                NetworkInterface networkInterfaceNextElement = networkInterfaces.nextElement();
                if (networkInterfaceNextElement.isUp() && !networkInterfaceNextElement.isLoopback()) {
                    Enumeration<InetAddress> inetAddresses = networkInterfaceNextElement.getInetAddresses();
                    while (inetAddresses.hasMoreElements()) {
                        InetAddress inetAddressNextElement = inetAddresses.nextElement();
                        if ((inetAddressNextElement instanceof Inet4Address) && !inetAddressNextElement.isLoopbackAddress()) {
                            arrayList.add(inetAddressNextElement.getHostAddress());
                        }
                    }
                }
            }
            for (String str : arrayList) {
                if (sb.length() > 0) {
                    sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
                sb.append(str);
            }
            return sb.toString();
        } catch (Throwable th) {
            OooOO0O.OooO0Oo(th);
        }
    }

    public static String OooO0OO(byte[] bArr, String str) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException {
        if (bArr == null || TextUtils.isEmpty(str)) {
            return null;
        }
        RSAPublicKey rSAPublicKeyOooO0o0 = OooO0o0(str);
        Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPWithSHA-256AndMGF1Padding");
        cipher.init(1, rSAPublicKeyOooO0o0);
        return o00OOOO0.OooO0O0(OooOO0O(bArr, cipher, (rSAPublicKeyOooO0o0.getModulus().bitLength() / 8) - 66));
    }

    public static String OooO0Oo(byte[] bArr, byte[] bArr2) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(1, new SecretKeySpec(bArr2, "AES"), new GCMParameterSpec(128, Arrays.copyOf(bArr2, 12)));
        return o00OOOO0.OooO0O0(cipher.doFinal(bArr));
    }

    public static RSAPublicKey OooO0o0(String str) {
        return (RSAPublicKey) KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(o00OOOO0.OooO0Oo(str)));
    }

    public static /* synthetic */ void OooO0oO(OooOo oooOo, String str) {
        oooOo.OooOOO0(str);
    }

    public static byte[] OooOO0O(byte[] bArr, Cipher cipher, int i) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            int length = bArr.length;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int i4 = length - i2;
                if (i4 <= 0) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    return byteArray;
                }
                byte[] bArrDoFinal = cipher.doFinal(bArr, i2, Math.min(i4, i));
                byteArrayOutputStream.write(bArrDoFinal, 0, bArrDoFinal.length);
                i3++;
                i2 = i3 * i;
            }
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static String OooOO0o() {
        StringBuilder sb = new StringBuilder();
        ArrayList<String> arrayList = new ArrayList();
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            if (networkInterfaces == null) {
                return sb.toString();
            }
            while (networkInterfaces.hasMoreElements()) {
                NetworkInterface networkInterfaceNextElement = networkInterfaces.nextElement();
                if (networkInterfaceNextElement.isUp() && !networkInterfaceNextElement.isLoopback()) {
                    Enumeration<InetAddress> inetAddresses = networkInterfaceNextElement.getInetAddresses();
                    while (inetAddresses.hasMoreElements()) {
                        InetAddress inetAddressNextElement = inetAddresses.nextElement();
                        if ((inetAddressNextElement instanceof Inet6Address) && !inetAddressNextElement.isLoopbackAddress()) {
                            String hostAddress = inetAddressNextElement.getHostAddress();
                            int iIndexOf = hostAddress.indexOf(37);
                            if (iIndexOf > 0) {
                                hostAddress = hostAddress.substring(0, iIndexOf);
                            }
                            arrayList.add(hostAddress);
                        }
                    }
                    for (String str : arrayList) {
                        if (sb.length() > 0) {
                            sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                        }
                        sb.append(str);
                    }
                }
            }
            return sb.toString();
        } catch (Exception e) {
            OooOO0O.OooO0Oo(e);
        }
    }

    public final void OooO(String str, String str2, Map map, String str3) {
        OooOO0O.OooO0o("mspl", "AlipayChinaMobileBridge checkNetworkAndRequest");
        Context context = (Context) this.f2288OooO00o.get();
        if (context == null) {
            return;
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        connectivityManager.requestNetwork(new NetworkRequest.Builder().addCapability(12).addTransportType(0).build(), new OooO0O0(connectivityManager, str, str2, map, str3));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r3
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
    public final java.lang.String OooO0O0(android.content.Context r3) {
        /*
            r2 = this;
            if (r3 != 0) goto L5
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r3
            java.lang.String r0 = "phone"
            r3.getSystemService(r0)
            r3 = move-result
            android.telephony.TelephonyManager r3 = (android.telephony.TelephonyManager) r3
            r3.getSimOperator()
            r3 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "AlipayChinaMobileBridge getMobileOperator: "
            r0.append(r1)
            r0.append(r3)
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "mspl"
            oo000o.OooOO0O.OooO0o(r1, r0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p021OooOooo.OooOo.OooO0O0(android.content.Context):java.lang.String");
    }

    public final void OooO0oo(Network network, String str, String str2, Map map, String str3, Runnable runnable) {
        OooOO0O.OooO0o("mspl", "AlipayChinaMobileBridge sendNetworkAsync");
        o0OOO0o.OooO0O0(new OooO0OO(network, str, str2, map, str3, runnable));
    }

    public final void OooOO0(Map map) {
        OooOO0O.OooO0o("mspl", "attachParamsToHeader");
        Context context = (Context) this.f2288OooO00o.get();
        if (context == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("ipv4List", OooO00o());
            jSONObject.put("ipv6List", OooOO0o());
            String strOooO00o = OooOOO0.OooO00o(context);
            this.f2291OooO0Oo = strOooO00o;
            jSONObject.put("networkType", strOooO00o);
            jSONObject.put("packageName", context.getPackageName());
            String string = jSONObject.toString();
            OooOO0O.OooO0o("mspl", "AlipayJsBridge attachParamsToHeader sdkDataStr：" + string);
            byte[] bArr = new byte[16];
            new SecureRandom().nextBytes(bArr);
            String strOooO0OO = OooO0OO(bArr, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAkzi87lcyX1t/OSjlmjmj\nUFTAb0Y0wPZ79j10sjVrDtV+lMZXz/hOalITFyXRpmS8g8I1H3AlhihQQsierIFa\nQj5omUsXhzvNO+4DorkMJ14n1o1sfL0iOLTrzydghuUpyspj0M8v5bJTBbLv8DGM\nreKtJ8sbIYC5aj8pAdxn+YTnZ4Rhp/pNRbmIAlxs4Btu3whJt/RTfEASgsDRaTgO\nr9Rlj2YDiyEM4T3d0LsLjNed7B0Ogulzj6OzvHj+foIyb+YEEn6C5F9r+uNY2l2i\nYlHfaizd1HKfISrcAseJu6lGKRP0I3mv538Twqg1u0DFV6waQ9gwgOhq4ORCiNpd\nIQIDAQAB");
            String strOooO0Oo = OooO0Oo(string.getBytes(), bArr);
            map.put("sdkSecret", strOooO0OO);
            map.put("sdkData", strOooO0Oo);
        } catch (Throwable th) {
            OooOO0O.OooO0Oo(th);
        }
    }

    public final void OooOOO(String str) {
        OooOO0O.OooO0o("mspl", "AlipayChinaMobileBridge sendWebCallback: " + str);
        WebView webView = (WebView) this.f2289OooO0O0.get();
        if (webView == null) {
            return;
        }
        new Handler(Looper.getMainLooper()).post(new OooO00o(webView, str));
    }

    public final void OooOOO0(String str) {
        OooOO0O.OooO0o("mspl", "AlipayChinaMobileBridge sendCallbackForSendNetwork:" + str);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("data", str);
            jSONObject.put("netType", this.f2291OooO0Oo);
        } catch (Throwable th) {
            OooOO0O.OooO0Oo(th);
        }
        OooOOO("window.receiveNetworkSwitch(" + jSONObject + ")");
    }

    @JavascriptInterface
    public int getMobileOperator(String str) {
        OooOO0O.OooO0o("mspl", "AlipayChinaMobileBridge getMobileOperator params: " + str);
        Context context = (Context) this.f2288OooO00o.get();
        if (context == null) {
            return -3;
        }
        try {
            String strOooO0O0 = OooO0O0(context);
            if (!TextUtils.equals(strOooO0O0, "46000") && !TextUtils.equals(strOooO0O0, "46002") && !TextUtils.equals(strOooO0O0, "46007") && !TextUtils.equals(strOooO0O0, "46004")) {
                if (!TextUtils.equals(strOooO0O0, "46003") && !TextUtils.equals(strOooO0O0, "46005") && !TextUtils.equals(strOooO0O0, "46011")) {
                    return (TextUtils.equals(strOooO0O0, "46001") || TextUtils.equals(strOooO0O0, "46006") || TextUtils.equals(strOooO0O0, "46009")) ? 3 : -3;
                }
                return 2;
            }
            return 1;
        } catch (Throwable th) {
            OooOO0O.OooO0Oo(th);
            return -3;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0063: CONST_STRING r6
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
    @android.webkit.JavascriptInterface
    public void sendNetworkByWifiBridge(java.lang.String r8) {
        /*
            r7 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "AlipayChinaMobileBridge sendNetworkSwitch params: "
            r0.append(r1)
            r0.append(r8)
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "mspl"
            oo000o.OooOO0O.OooO0o(r1, r0)
            android.text.TextUtils.isEmpty(r8)
            r0 = move-result
            if (r0 == 0) goto L1d
            return
            java.lang.ref.WeakReference r0 = r7.f2288OooO00o
            r0.get()
            r0 = move-result
            android.content.Context r0 = (android.content.Context) r0
            if (r0 != 0) goto L28
            return
            java.lang.String r0 = oo000o.OooOOO0.OooO00o.f34089OooO00o
            r7.f2291OooO0Oo = r0
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r8)
            java.lang.String r8 = "method"
            r0.getString(r8)
            r8 = move-result
            java.lang.String r1 = "url"
            r0.getString(r1)
            r1 = move-result
            java.lang.String r2 = "headers"
            r0.getString(r2)
            r2 = move-result
            java.lang.String r3 = "params"
            r0.getString(r3)
            r0 = move-result
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>(r2)
            r4.keys()
            r2 = move-result
            r2.hasNext()
            r5 = move-result
            if (r5 == 0) goto L6f
            r2.next()
            r5 = move-result
            java.lang.String r5 = (java.lang.String) r5
            // decode failed: newPosition < 0: (-672143786 < 0)
            r4.optString(r5, r6)
            r6 = move-result
            r3.put(r5, r6)
            goto L57
            r8 = move-exception
            goto L76
            r7.OooOO0(r3)
            r7.OooO(r1, r8, r3, r0)
            goto L79
            oo000o.OooOO0O.OooO0Oo(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p021OooOooo.OooOo.sendNetworkByWifiBridge(java.lang.String):void");
    }
}
