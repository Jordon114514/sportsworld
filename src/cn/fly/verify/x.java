package cn.fly.verify;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Network;
import android.text.TextUtils;
import android.webkit.WebSettings;
import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.util.dh;
import com.obs.services.internal.Constants;
import com.tianmu.http.constant.HttpConstant;
import com.umeng.analytics.pro.aw;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private HashMap<String, Object> f4341a;
    private HashMap<String, Object> b;
    private int c;
    private d d;
    private boolean e;

    public x(HashMap<String, Object> map, HashMap<String, Object> map2, boolean z) {
        this.f4341a = map;
        this.b = map2;
        this.e = z;
    }

    private String b(Context context) {
        String defaultUserAgent;
        try {
            defaultUserAgent = WebSettings.getDefaultUserAgent(context);
        } catch (Exception unused) {
            defaultUserAgent = null;
        }
        StringBuilder sb = new StringBuilder();
        int length = defaultUserAgent.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = defaultUserAgent.charAt(i);
            if (cCharAt <= 31 || cCharAt >= 127) {
                sb.append(String.format("\\u%04x", Integer.valueOf(cCharAt)));
            } else {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0087: CONST_STRING r9
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.util.HashMap<java.lang.String, java.lang.Object> b(android.net.Network r7, java.lang.String r8, java.net.HttpURLConnection r9) throws java.lang.Throwable {
        /*
            r6 = this;
            java.util.HashMap r8 = new java.util.HashMap
            r8.<init>()
            if (r9 == 0) goto Lc
            r9.getResponseCode()
            r0 = move-result
            goto Ld
            r0 = -1
            r1 = 200(0xc8, float:2.8E-43)
            java.lang.String r2 = "res"
            java.lang.String r3 = "code"
            if (r0 != r1) goto L27
            java.lang.String r7 = "UTF-8"
            r6.a(r9, r7)
            r7 = move-result
            r9 = 0
            java.lang.Integer.valueOf(r9)
            r9 = move-result
            r8.put(r3, r9)
            r8.put(r2, r7)
            return r8
            r1 = 301(0x12d, float:4.22E-43)
            r4 = 1
            if (r0 == r1) goto L58
            r1 = 302(0x12e, float:4.23E-43)
            if (r0 != r1) goto L31
            goto L58
            java.lang.Throwable r7 = new java.lang.Throwable
            java.lang.String r9 = "CU_SERVER_RESPONSE_CODE"
            r7.<init>(r9)
            java.lang.Integer.valueOf(r4)
            r9 = move-result
            r8.put(r3, r9)
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r9.append(r0)
            java.lang.String r0 = ":"
            r9.append(r0)
            r7.getMessage()
            r7 = move-result
            r9.append(r7)
            r9.toString()
            r7 = move-result
            goto L23
            java.lang.String r0 = "Location"
            r9.getHeaderField(r0)
            r0 = move-result
            java.lang.String r1 = "Set-Cookie"
            r9.getHeaderField(r1)
            r1 = move-result
            r9.getURL()
            r9 = move-result
            r9.getPath()
            r9 = move-result
            android.text.TextUtils.isEmpty(r0)
            r5 = move-result
            if (r5 != 0) goto L93
            r6.a(r7, r0)
            r8 = move-result
            android.text.TextUtils.isEmpty(r1)
            r0 = move-result
            java.lang.String r2 = "Cookie"
            if (r0 != 0) goto L87
            java.lang.String r0 = "/ctcnet/gctcmc.do"
            r0.equals(r9)
            r8.setRequestProperty(r2, r1)
            goto L8c
            // decode failed: newPosition < 0: (-672143786 < 0)
            r8.setRequestProperty(r2, r9)
            java.lang.String r9 = "GET"
            r6.a(r7, r9, r8)
            r7 = move-result
            return r7
            java.lang.Throwable r7 = new java.lang.Throwable
            java.lang.String r9 = "CU_NO_REDIRECT_ADDRESS_CODE"
            r7.<init>(r9)
            java.lang.Integer.valueOf(r4)
            r9 = move-result
            r8.put(r3, r9)
            r7.getMessage()
            r7 = move-result
            goto L23
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.x.b(android.net.Network, java.lang.String, java.net.HttpURLConnection):java.util.HashMap");
    }

    public x a(d dVar) {
        this.d = dVar;
        return this;
    }

    public String a(Context context) {
        String strB;
        if (context != null) {
            try {
                strB = b(context);
            } catch (Throwable unused) {
                strB = null;
            }
        } else {
            strB = null;
        }
        return TextUtils.isEmpty(strB) ? "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 %sSafari/533.1" : strB;
    }

    public String a(HttpURLConnection httpURLConnection, String str) {
        StringBuilder sb;
        if (httpURLConnection != null) {
            try {
                sb = new StringBuilder();
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), str));
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        sb.append(line);
                        sb.append('\n');
                    }
                } catch (UnsupportedEncodingException | IOException unused) {
                }
            } catch (UnsupportedEncodingException | IOException unused2) {
                sb = null;
            }
        } else {
            sb = null;
        }
        if (sb == null) {
            return null;
        }
        return sb.toString().trim();
    }

    @SuppressLint({"DefaultLocale"})
    public HttpURLConnection a(Network network, String str) throws Throwable {
        if (TextUtils.isEmpty(str)) {
            throw new Throwable("CU_HTTP_URL_EMPTY");
        }
        URL url = new URL(str);
        String strH = dh.h();
        URLConnection uRLConnectionOpenConnection = network != null ? (HttpURLConnection) network.openConnection(url) : null;
        if (uRLConnectionOpenConnection == null) {
            uRLConnectionOpenConnection = url.openConnection();
        } else if (strH.equalsIgnoreCase("WIFI")) {
            strH = "2";
        }
        if (uRLConnectionOpenConnection == null) {
            throw new Throwable("CU_HTTP_CHANNEL_OPEN_FAILED");
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(30000);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestProperty("user-agent", a(cn.fly.verify.util.a.c()));
        httpURLConnection.setRequestProperty("netType", String.valueOf(strH));
        httpURLConnection.setRequestProperty("os", "android");
        HashMap<String, Object> map = this.b;
        if (map != null && !map.isEmpty()) {
            for (Map.Entry<String, Object> entry : this.b.entrySet()) {
                httpURLConnection.setRequestProperty(entry.getKey(), (String) entry.getValue());
            }
        }
        return httpURLConnection;
    }

    private HashMap<String, Object> a(Network network, String str, HttpURLConnection httpURLConnection) throws Throwable {
        new HashMap();
        if (httpURLConnection != null) {
            httpURLConnection.setRequestProperty(Constants.CommonHeaders.CONTENT_TYPE, HttpConstant.DEFAULT_CONTENT_TYPE);
            httpURLConnection.setRequestProperty("Charset", "UTF-8");
            httpURLConnection.setRequestProperty("connection", "keep-alive");
            if ("POST".equals(str) && this.f4341a != null) {
                httpURLConnection.setRequestMethod(str);
                httpURLConnection.connect();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byteArrayOutputStream.write(y.a(this.f4341a).getBytes("utf-8"));
                httpURLConnection.getOutputStream().write(byteArrayOutputStream.toByteArray());
            }
        }
        return b(network, str, httpURLConnection);
    }

    public void a(Network network, String str, cn.fly.verify.common.callback.b bVar, String str2) {
        int i;
        VerifyException verifyException;
        d dVar;
        try {
            if (this.c > 0 && (dVar = this.d) != null) {
                dVar.b("backup_url");
            }
            HttpURLConnection httpURLConnectionA = a(network, str);
            if (ag.c && this.c == 0) {
                throw new UnknownHostException();
            }
            HashMap<String, Object> mapA = a(network, "POST", httpURLConnectionA);
            int iIntValue = (mapA == null || !mapA.containsKey("code")) ? -1 : ((Integer) mapA.get("code")).intValue();
            String str3 = (mapA == null || !mapA.containsKey("res")) ? null : (String) mapA.get("res");
            if (iIntValue != 0 || str3 == null) {
                verifyException = new VerifyException(302002, str3);
            } else {
                try {
                    int iOptInt = new JSONObject(str3).optInt("code");
                    if (iOptInt != 0) {
                        bVar.onFailure(new VerifyException(iOptInt, str3));
                        return;
                    }
                    try {
                        JSONObject jSONObject = new JSONObject(y.a(new JSONObject(str3).optString("obj"), str2));
                        String strOptString = jSONObject.optString("accessCode");
                        String strOptString2 = jSONObject.optString("fakeMobile");
                        long jOptLong = jSONObject.optLong(aw.b);
                        HashMap map = new HashMap();
                        map.put("optoken", strOptString);
                        map.put("expired", Long.valueOf(jOptLong));
                        map.put("phone", strOptString2);
                        bVar.onSuccess(map);
                        return;
                    } catch (Throwable th) {
                        bVar.onFailure(new VerifyException(302001, cn.fly.verify.util.h.b(th)));
                        return;
                    }
                } catch (Throwable th2) {
                    verifyException = new VerifyException(302003, cn.fly.verify.util.h.b(th2));
                }
            }
            bVar.onFailure(verifyException);
        } catch (Throwable th3) {
            e.a().a(th3);
            if (!(th3 instanceof UnknownHostException) || (i = this.c) >= 1 || !this.e) {
                bVar.onFailure(new VerifyException(302002, cn.fly.verify.util.h.b(th3)));
            } else {
                this.c = i + 1;
                a(network, "https://msv6.wosms.cn/dro/netm/v1.0/qc", bVar, str2);
            }
        }
    }
}
