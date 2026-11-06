package com.byazt.ga;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import com.umeng.analytics.pro.bm;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 836, 101})
public class kv {
    public static String yb = ":push";

    public static boolean hu() {
        com.byazt.ps.sb sbVarJu = com.byazt.ps.yb.ju();
        if (sbVarJu == null) {
            return false;
        }
        return sbVarJu.w();
    }

    public static com.byazt.sc.l l() {
        com.byazt.ps.sb sbVarJu = com.byazt.ps.yb.ju();
        if (sbVarJu == null) {
            return null;
        }
        return sbVarJu.sn();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.lang.String ne(org.json.JSONObject r3) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3.toString()
            r3 = move-result
            java.lang.String r1 = "UTF-8"
            r3.getBytes(r1)
            r3 = move-result
            int r1 = r3.length
            if (r1 != 0) goto L10
            return r0
            int r1 = r3.length
            com.byakv.z.TTEncryptUtils.clientPackedBase64(r3, r1)
            r3 = move-result
            return r3
            r3 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "parseEncrypt#parse error: "
            r1.<init>(r2)
            r3.getMessage()
            r3 = move-result
            r1.append(r3)
            r1.toString()
            r3 = move-result
            com.byazt.js.yb.ne(r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ga.kv.ne(org.json.JSONObject):java.lang.String");
    }

    public static boolean ne() {
        com.byazt.sc.l lVarSn;
        com.byazt.ps.sb sbVarJu = com.byazt.ps.yb.ju();
        if (sbVarJu == null || (lVarSn = sbVarJu.sn()) == null) {
            return false;
        }
        return lVarSn.yb();
    }

    public static Looper sb() {
        com.byazt.sc.l lVarSn;
        com.byazt.ps.sb sbVarJu = com.byazt.ps.yb.ju();
        if (sbVarJu == null || (lVarSn = sbVarJu.sn()) == null) {
            return null;
        }
        return lVarSn.hu();
    }

    public static boolean tn() {
        com.byazt.ps.sb sbVarJu = com.byazt.ps.yb.ju();
        if (sbVarJu == null) {
            return false;
        }
        return sbVarJu.e();
    }

    public static boolean v() {
        com.byazt.sc.l lVarSn;
        com.byazt.ps.sb sbVarJu = com.byazt.ps.yb.ju();
        if (sbVarJu == null || (lVarSn = sbVarJu.sn()) == null) {
            return false;
        }
        return lVarSn.ne();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.lang.String yb(android.content.Context r1) {
        /*
            com.byazt.ps.yb.ju()
            r0 = move-result
            if (r0 == 0) goto L11
            r0.sn()
            r0 = move-result
            if (r0 == 0) goto L11
            r0.yb(r1)
            r1 = move-result
            return r1
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ga.kv.yb(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.lang.String yb(java.lang.String r1) {
        /*
            com.byazt.ps.yb.ju()
            r0 = move-result
            if (r0 == 0) goto L11
            r0.sn()
            r0 = move-result
            if (r0 == 0) goto L11
            r0.yb(r1)
            r1 = move-result
            return r1
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ga.kv.yb(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    private static java.lang.String yb(java.lang.String r0, java.lang.String r1) {
        /*
            if (r1 == 0) goto L3
            goto L5
            java.lang.String r1 = "ISO-8859-1"
            java.net.URLEncoder.encode(r0, r1)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ga.kv.yb(java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002A: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.lang.String yb(java.lang.String r4, java.util.HashMap<java.lang.String, java.lang.String> r5, java.lang.String r6) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r4)
            r5.keySet()
            r4 = move-result
            r4.iterator()
            r4 = move-result
            r4.hasNext()
            r1 = move-result
            if (r1 == 0) goto L43
            r4.next()
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            yb(r1, r6)
            r2 = move-result
            r5.get(r1)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            if (r1 == 0) goto L2a
            yb(r1, r6)
            r1 = move-result
            goto L2c
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.length()
            r3 = move-result
            if (r3 <= 0) goto L37
            java.lang.String r3 = "&"
            r0.append(r3)
            r0.append(r2)
            java.lang.String r2 = "="
            r0.append(r2)
            r0.append(r1)
            goto Ld
            r0.toString()
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ga.kv.yb(java.lang.String, java.util.HashMap, java.lang.String):java.lang.String");
    }

    public static boolean yb(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static boolean yb(JSONObject jSONObject, JSONObject jSONObject2) {
        return (jSONObject == null || jSONObject2 == null) ? yb((Object) jSONObject, (Object) jSONObject2) : jSONObject.toString().equals(jSONObject2.toString());
    }

    public static void ne(JSONObject jSONObject, JSONObject jSONObject2) {
        com.byazt.sc.l lVarSn;
        com.byazt.ps.sb sbVarJu = com.byazt.ps.yb.ju();
        if (sbVarJu == null || (lVarSn = sbVarJu.sn()) == null) {
            return;
        }
        lVarSn.yb(jSONObject, jSONObject2);
    }

    public static boolean v(Context context) {
        String strYb = yb(context);
        return strYb != null && strYb.endsWith(yb);
    }

    public static JSONObject v(JSONObject jSONObject, JSONObject jSONObject2) {
        try {
            Iterator<String> itKeys = jSONObject2.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                jSONObject.put(next, jSONObject2.opt(next));
            }
        } catch (JSONException e) {
            c.ne(e);
        }
        return jSONObject;
    }

    public static boolean yb() {
        com.byazt.ps.sb sbVarJu = com.byazt.ps.yb.ju();
        if (sbVarJu != null) {
            return sbVarJu.qa();
        }
        return true;
    }

    public static JSONObject yb(JSONObject jSONObject) {
        com.byazt.sc.l lVarSn;
        com.byazt.ps.sb sbVarJu = com.byazt.ps.yb.ju();
        return (sbVarJu == null || (lVarSn = sbVarJu.sn()) == null) ? jSONObject : lVarSn.yb(jSONObject);
    }

    public static SharedPreferences ne(Context context) {
        return com.byazt.lj.ne.ne(context, com.byazt.rr.u.yb(), 0);
    }

    public static JSONObject v(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        JSONObject jSONObject2 = new JSONObject();
        v(jSONObject2, jSONObject);
        try {
            String strYb = com.byazt.ab.sb.yb(jSONObject2.optJSONObject("oaid"));
            if (TextUtils.isEmpty(strYb)) {
                return jSONObject2;
            }
            jSONObject2.put("oaid", strYb);
            return jSONObject2;
        } catch (Exception e) {
            c.ne(e);
            return jSONObject2;
        }
    }

    public static Looper ne(com.byazt.rr.u uVar) {
        com.byazt.ps.sb sbVarJ;
        com.byazt.sc.l lVarSn;
        if (uVar == null || (sbVarJ = uVar.j()) == null || (lVarSn = sbVarJ.sn()) == null) {
            return null;
        }
        return lVarSn.hu();
    }

    public static JSONObject yb(JSONObject jSONObject, String str) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.putOpt(CommonNetImpl.AID, com.byazt.ps.yb.sb());
            jSONObject2.putOpt("os", "android");
            jSONObject2.putOpt("os_version", Build.VERSION.RELEASE);
            jSONObject2.putOpt(bm.F, Build.BRAND);
            jSONObject2.putOpt(bm.ai, Build.MODEL);
            jSONObject2.putOpt("device_platform", "android");
            if (jSONObject != null) {
                jSONObject2.putOpt("app_version", jSONObject.optString("app_version"));
                if (TextUtils.isEmpty(str)) {
                    jSONObject2.putOpt("device_id", jSONObject.optString("device_id"));
                } else {
                    jSONObject2.putOpt("device_id", str);
                }
                jSONObject2.putOpt("device_model", jSONObject.optString("device_model"));
                jSONObject2.putOpt("os_api", Integer.valueOf(jSONObject.optInt("os_api")));
                jSONObject2.putOpt("display_name", jSONObject.optString("display_name"));
                jSONObject2.putOpt("package", jSONObject.optString("package"));
                jSONObject2.putOpt("rom", jSONObject.optString("rom"));
                jSONObject2.putOpt("rom_version", com.byazt.fwy.yb.ne());
                jSONObject2.putOpt("sdk_version", jSONObject.optString("sdk_version_name"));
                jSONObject2.putOpt("version_code", jSONObject.optString("version_code"));
            }
        } catch (Exception unused) {
        }
        return jSONObject2;
    }

    public static Looper yb(com.byazt.rr.u uVar) {
        com.byazt.ps.sb sbVarJ;
        com.byazt.sc.l lVarSn;
        if (uVar == null || (sbVarJ = uVar.j()) == null || (lVarSn = sbVarJ.sn()) == null) {
            return null;
        }
        return lVarSn.v();
    }

    public static void yb(Cursor cursor) {
        if (cursor != null) {
            try {
                cursor.close();
            } catch (Throwable th) {
                c.yb(th);
            }
        }
    }

    public static void yb(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase != null) {
            try {
                sQLiteDatabase.endTransaction();
            } catch (Throwable th) {
                c.ne(th);
            }
        }
    }
}
