package com.zx.a.I8b7;

import android.text.TextUtils;
import com.xiaomi.mipush.sdk.Constants;
import com.zx.module.annotation.Java2C;
import com.zx.module.base.Callback;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class s2 {
    public static final Set<String> b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b4 f27294a;

    static {
        HashSet hashSet = new HashSet();
        b = hashSet;
        x3.c = "core-n";
        x3.d = "3.3.7.58976";
        hashSet.add("fd39c63f1732f201");
        hashSet.add("182215c3273d3c96");
        hashSet.add("30c3b906fa3a6c10");
        hashSet.add("83e1f70a049353e0");
        hashSet.add("a14a9b473d09b4a4");
        hashSet.add("c5d0f5289411bfb1");
        hashSet.add("888db8aca12678cf");
        hashSet.add("4d34408b292920ff");
        Set set = x3.J;
        set.add("fd39c63f1732f201");
        set.add("182215c3273d3c96");
        set.add("30c3b906fa3a6c10");
        set.add("83e1f70a049353e0");
        set.add("888db8aca12678cf");
    }

    public final String a(String str, int i) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("data", str);
        jSONObject.put("code", i);
        return jSONObject.toString();
    }

    public String f182215c3273d3c96(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("data", false);
        jSONObject.put("code", 0);
        return jSONObject.toString();
    }

    public String f30c3b906fa3a6c10(String str) throws JSONException {
        try {
            boolean z = new JSONObject(str).getBoolean("isDebug");
            StringBuilder sb = new StringBuilder();
            sb.append("isDebug: ");
            sb.append(z);
            y.f27322a = z;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", 0);
            return jSONObject.toString();
        } catch (Throwable th) {
            return a(th.getMessage(), 1);
        }
    }

    public void f4d34408b292920ff(String str, Callback callback) {
        c3.a("getAuthToken:" + str + "with cb");
        try {
            z3.b.f27335a.b(new JSONObject(str), callback, 1);
        } catch (Throwable th) {
            c3.b("getAuthToken error:" + th);
            if (callback != null) {
                try {
                    callback.callback(a(th.getMessage(), 1));
                } catch (Throwable th2) {
                    c3.a(th2);
                }
            }
        }
    }

    @Java2C.Method2C
    public native String f777db222212609ec(String str) throws Throwable;

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r2
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String f83e1f70a049353e0(java.lang.String r2) throws org.json.JSONException {
        /*
            r1 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r2)
            java.lang.String r2 = "version"
            r0.getString(r2)
            r2 = move-result
            com.zx.a.I8b7.x3.b = r2
            // decode failed: newPosition < 0: (-674773744 < 0)
            r0 = 0
            r1.a(r2, r0)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.s2.f83e1f70a049353e0(java.lang.String):java.lang.String");
    }

    public String f888db8aca12678cf(String str) throws JSONException {
        return a("lib not work", 1);
    }

    public void fa14a9b473d09b4a4(String str, Callback callback) {
        c3.a("getUAID:" + str + "with cb");
        try {
            z3.b.f27335a.b(new JSONObject(str), callback, 0);
        } catch (Throwable th) {
            c3.b("getUAID error:" + th);
            if (callback != null) {
                try {
                    callback.callback(a(th.getMessage(), 1));
                } catch (Throwable th2) {
                    c3.a(th2);
                }
            }
        }
    }

    public void fc5d0f5289411bfb1(String str, Callback callback) {
        c3.a("getTag:" + str + "with cb");
        try {
            callback.callback(a(l2.c(), 0));
        } catch (Throwable th) {
            c3.b("getTag error:" + th);
            if (callback != null) {
                try {
                    callback.callback(a(th.getMessage(), 1));
                } catch (Throwable th2) {
                    c3.a(th2);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0061  */
    public String ffd39c63f1732f201(String str) throws JSONException {
        String strA;
        boolean z = new JSONObject(str).getBoolean("allowExpired");
        ((g4) this.f27294a).getClass();
        if (z) {
            strA = x3.a();
        } else {
            String str2 = x3.i;
            if (TextUtils.isEmpty(str2)) {
                strA = null;
            } else {
                try {
                    if (System.currentTimeMillis() >= Long.parseLong(str2.split(Constants.ACCEPT_TIME_SEPARATOR_SERVER)[1]) * 1000) {
                        strA = null;
                    } else {
                        strA = x3.a();
                    }
                } catch (Exception e) {
                    c3.b("zid判断过期异常:" + str2 + ", err :" + e.getMessage());
                }
            }
        }
        return a(strA, 0);
    }
}
