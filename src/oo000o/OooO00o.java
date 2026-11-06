package oo000o;

import android.text.TextUtils;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;
import p032OoooO0.o00O0O;
import p037OoooOOo.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooO00o {
    public static o00O0O OooO00o() {
        try {
            try {
                return p031OoooO.OooOOO0.OooO0O0("NP", System.currentTimeMillis(), new p031OoooO.OooOOOO(p168o00Ooo.OooOO0O.OooO0Oo().OooO0o0()), (short) o000oOoO.OooO0o.OooO00o(p168o00Ooo.OooOO0O.OooO0Oo().OooO0OO()), new p031OoooO.Oooo000());
            } catch (Exception unused) {
                return null;
            }
        } catch (Exception unused2) {
            return p031OoooO.OooOOO0.OooO0OO();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0033: CONST_STRING r7
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
    public static java.util.HashMap OooO0O0(p168o00Ooo.OooOO0 r10) {
        /*
            java.lang.String r0 = "biz"
            java.lang.String r1 = "ap_q"
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            OooO00o()
            r3 = move-result
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>()
            if (r10 == 0) goto L1c
            r10.OooO0oo()
            r5 = move-result
            goto L1d
            r1 = move-exception
            goto Laa
            r5 = 0
            if (r5 != 0) goto L2b
            p168o00Ooo.OooOO0O.OooO0Oo()
            r5 = move-result
            r5.OooO0OO()
            r5 = move-result
            r5.getApplicationContext()
            r5 = move-result
            com.alipay.sdk.m.y.OooO00o.OooOOOo(r10, r5)
            r6 = move-result
            p018OooOoo.o00000O.OooO0OO(r10, r5)
            r5 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r3 == 0) goto L3c
            r3.OooO00o()
            r8 = move-result
            goto L3d
            r8 = r7
            r4.put(r1, r8)
            java.lang.String r8 = "ap_link_token"
            if (r10 == 0) goto L47
            java.lang.String r9 = r10.f32918OooO0Oo
            goto L48
            r9 = r7
            r4.put(r8, r9)
            java.lang.String r8 = "u_pd"
            com.alipay.sdk.m.y.OooO00o.o000oOoO()
            r9 = move-result
            java.lang.String.valueOf(r9)
            r9 = move-result
            r4.put(r8, r9)
            java.lang.String r8 = "u_lk"
            com.alipay.sdk.m.y.OooO00o.OooOoo0()
            r9 = move-result
            com.alipay.sdk.m.y.OooO00o.Oooo0oo(r9)
            r9 = move-result
            java.lang.String.valueOf(r9)
            r9 = move-result
            r4.put(r8, r9)
            java.lang.String r8 = "u_pi"
            if (r10 == 0) goto L70
            java.lang.String r9 = r10.f32921OooO0oO
            goto L72
            java.lang.String r9 = "_"
            java.lang.String.valueOf(r9)
            r9 = move-result
            r4.put(r8, r9)
            java.lang.String r8 = "u_fu"
            r4.put(r8, r6)
            java.lang.String r8 = "u_oi"
            r4.put(r8, r5)
            java.lang.String r5 = "ap_req"
            r4.toString()
            r4 = move-result
            r2.put(r5, r4)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            if (r3 == 0) goto L97
            r3.OooO00o()
            r7 = move-result
            r4.append(r7)
            java.lang.String r3 = "|"
            r4.append(r3)
            r4.append(r6)
            r4.toString()
            r3 = move-result
            p037OoooOOo.o000oOoO.OooO0OO(r10, r0, r1, r3)
            goto Laf
            java.lang.String r3 = "APMEx1"
            p037OoooOOo.o000oOoO.OooO0Oo(r10, r0, r3, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: oo000o.OooO00o.OooO0O0(o00Ooo.OooOO0):java.util.HashMap");
    }

    public static JSONObject OooO0OO(p168o00Ooo.OooOO0 oooOO0, JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString("ap_resp");
        try {
            if (TextUtils.isEmpty(strOptString)) {
                return null;
            }
            return new JSONObject(strOptString);
        } catch (JSONException e) {
            o000oOoO.OooO0Oo(oooOO0, "biz", "APMEx2", e);
            return null;
        }
    }

    public static void OooO0Oo(p168o00Ooo.OooOO0 oooOO0, HashMap map) {
        JSONObject jSONObjectOooO0oO = p041Ooooo00.Oooo0.OooOooo().OooO0oO();
        if (map == null || jSONObjectOooO0oO == null) {
            return;
        }
        o000oOoO.OooO0OO(oooOO0, "biz", "ap_r", jSONObjectOooO0oO.optString("ap_r"));
        map.putAll(com.alipay.sdk.m.y.OooO00o.OooOOoo(jSONObjectOooO0oO));
    }

    public static void OooO0o0(p168o00Ooo.OooOO0 oooOO0, JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null || jSONObject2 == null) {
            return;
        }
        try {
            jSONObject.putOpt("ap_args", jSONObject2);
        } catch (JSONException e) {
            o000oOoO.OooO0Oo(oooOO0, "biz", "APMEx2", e);
        }
    }
}
