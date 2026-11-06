package com.baidu.mobads.sdk.internal;

import android.text.TextUtils;
import com.byazt.sl.BaseConstants;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class cf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile cf f10265a;
    private boolean b;

    private cf() {
    }

    public static cf a() {
        if (f10265a == null) {
            synchronized (cf.class) {
                try {
                    if (f10265a == null) {
                        f10265a = new cf();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f10265a;
    }

    public boolean b() {
        return this.b;
    }

    public String c(String str) {
        return a(str).booleanValue() ? str.replaceFirst("(?i)http", BaseConstants.SCHEME_HTTPS) : str;
    }

    public Boolean d(String str) {
        return Boolean.valueOf(a(str, "sms:").booleanValue() || a(str, "smsto:").booleanValue() || a(str, "mms:").booleanValue());
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r3
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
    public java.lang.String e(java.lang.String r3) {
        /*
            r2 = this;
            java.net.URI r0 = new java.net.URI
            r0.<init>(r3)
            r0.getPath()
            r3 = move-result
            r0 = 47
            r3.lastIndexOf(r0)
            r0 = move-result
            int r0 = r0 + 1
            r3.length()
            r1 = move-result
            r3.substring(r0, r1)
            r3 = move-result
            return r3
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.cf.e(java.lang.String):java.lang.String");
    }

    public boolean f(String str) {
        return TextUtils.isEmpty(str) || !str.contains("/thefatherofsalmon.com");
    }

    public String g(String str) {
        if (str == null) {
            return null;
        }
        return (a(str).booleanValue() || b(str).booleanValue()) ? str.split("\\?")[0] : str;
    }

    public String h(String str) {
        if (str == null) {
            return null;
        }
        String[] strArrSplit = (a(str).booleanValue() || b(str).booleanValue()) ? str.split("\\?") : null;
        if (strArrSplit == null || strArrSplit.length < 2) {
            return null;
        }
        return strArrSplit[1];
    }

    public void i(String str) {
        new aa(str).b();
    }

    public Boolean b(String str) {
        return a(str, "https:");
    }

    public void a(boolean z) {
        this.b = z;
    }

    public Boolean a(String str) {
        return a(str, "http:");
    }

    private Boolean a(String str, String str2) {
        boolean z = false;
        if (str != null && str.trim().toLowerCase(Locale.getDefault()).indexOf(str2) == 0) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    public HttpURLConnection a(URL url) throws IOException {
        if (url.getProtocol().toLowerCase().equals(BaseConstants.SCHEME_HTTPS)) {
            return (HttpsURLConnection) url.openConnection();
        }
        return (HttpURLConnection) url.openConnection();
    }

    public String a(String str, HashMap<String, String> map) {
        StringBuilder sb = new StringBuilder(str);
        if (map != null && !map.isEmpty()) {
            sb.append("?");
            for (Map.Entry<String, String> entry : map.entrySet()) {
                try {
                    sb.append(entry.getKey());
                    sb.append("=");
                    sb.append(entry.getValue());
                    sb.append("&");
                } catch (Exception e) {
                    bi.a().c(e);
                }
            }
            String string = sb.toString();
            return string.substring(0, string.length() - 1);
        }
        return sb.toString();
    }

    public void a(HttpURLConnection httpURLConnection) {
        if (httpURLConnection != null) {
            try {
                httpURLConnection.getInputStream().close();
            } catch (Throwable unused) {
            }
            try {
                httpURLConnection.getOutputStream().close();
            } catch (Throwable unused2) {
            }
            try {
                httpURLConnection.disconnect();
            } catch (Throwable unused3) {
            }
        }
    }
}
