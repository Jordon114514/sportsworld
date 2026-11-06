package com.byazt.iu;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.byazt.gt.o;
import com.byazt.mr.gi;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.heytap.mcssdk.constant.a;
import com.huawei.openalliance.ad.constant.ba;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 760, 23})
public class v {
    public static long hu = 0;
    public static boolean ne = false;
    public static Map<Integer, String> v = null;
    public static String yb = "SettingRitRepertoryImpl";

    public static void delete(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.byazt.os.yb.delete(gi.getContext(), "setting_rit", "rit=?", new String[]{str});
    }

    /*  JADX ERROR: Failed to decode insn: 0x0041: CONST_STRING r5
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.util.Map<java.lang.Integer, java.lang.String> hu() {
        /*
            java.lang.String r0 = "value"
            java.lang.String r1 = "_id"
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            r3 = 0
            com.byazt.mr.gi.getContext()
            r4 = move-result
            java.lang.String r5 = "setting_global_info"
            new java.lang.String[]{r1, r0}
            r6 = move-result
            r10 = 0
            r11 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            com.byazt.os.yb.query(r4, r5, r6, r7, r8, r9, r10, r11)
            r3 = move-result
            if (r3 != 0) goto L25
            if (r3 == 0) goto L24
            r3.close()
            return r2
            r3.moveToNext()
            r4 = move-result
            if (r4 == 0) goto L4a
            r3.getColumnIndex(r1)
            r4 = move-result
            r3.getInt(r4)
            r4 = move-result
            r3.getColumnIndex(r0)
            r5 = move-result
            r3.getString(r5)
            r5 = move-result
            java.lang.Integer.valueOf(r4)
            r4 = move-result
            if (r5 != 0) goto L46
            // decode failed: newPosition < 0: (-674192466 < 0)
            goto L46
            r0 = move-exception
            goto L4e
            r2.put(r4, r5)
            goto L25
            r3.close()
            goto L57
            if (r3 == 0) goto L53
            r3.close()
            throw r0
            if (r3 == 0) goto L57
            goto L4a
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.iu.v.hu():java.util.Map");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void hu(java.lang.String r4) {
        /*
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 != 0) goto L21
            android.content.ContentValues r0 = new android.content.ContentValues
            r0.<init>()
            java.lang.String r1 = "preview_ads"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.put(r1, r2)
            com.byazt.mr.gi.getContext()
            r1 = move-result
            java.lang.String r2 = "setting_rit"
            java.lang.String r3 = "rit=?"
            new java.lang.String[]{r4}
            r4 = move-result
            com.byazt.os.yb.update(r1, r2, r0, r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.iu.v.hu(java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0038: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static org.json.JSONObject ne(java.lang.String r10) throws org.json.JSONException {
        /*
            yb()
            r0 = move-result
            r1 = 0
            if (r0 != 0) goto L8
            return r1
            com.byazt.mr.gi.getContext()
            r2 = move-result
            new java.lang.String[]{r10}
            r6 = move-result
            r8 = 0
            r9 = 0
            java.lang.String r3 = "setting_rit"
            r4 = 0
            java.lang.String r5 = "rit=?"
            r7 = 0
            com.byazt.os.yb.query(r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = move-result
            if (r10 == 0) goto L59
            r10.getCount()
            r0 = move-result
            if (r0 > 0) goto L25
            goto L59
            r10.moveToNext()
            r0 = move-result
            if (r0 == 0) goto L38
            java.lang.String r0 = "config"
            r10.getColumnIndex(r0)
            r0 = move-result
            if (r0 < 0) goto L38
            r10.getString(r0)
            r0 = move-result
            goto L3a
            // decode failed: newPosition < 0: (-674192466 < 0)
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 != 0) goto L55
            java.lang.String r2 = "encrypt_service"
            com.byazt.it.hu.yb(r2)
            r2 = move-result
            com.byazt.gt.o r2 = (com.byazt.gt.o) r2
            r2.hu(r0)
            r0 = move-result
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>(r0)
            r10.close()
            return r2
            r10.close()
            return r1
            if (r10 == 0) goto L5e
            r10.close()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.iu.v.ne(java.lang.String):org.json.JSONObject");
    }

    public static void ne() {
        ne = true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    private static boolean tn(String str) {
        boolean z;
        Cursor cursorQuery = com.byazt.os.yb.query(gi.getContext(), "setting_rit", null, "rit=?", new String[]{str}, null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.getCount() > 0) {
                    z = true;
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        } else {
            z = false;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return z;
    }

    public static String v() {
        return "CREATE TABLE IF NOT EXISTS setting_rit (_id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT UNIQUE,value TEXT,slot TEXT,config TEXT,preview_ads TEXT)";
    }

    /*  JADX ERROR: Failed to decode insn: 0x0038: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static org.json.JSONObject v(java.lang.String r10) throws org.json.JSONException {
        /*
            yb()
            r0 = move-result
            r1 = 0
            if (r0 != 0) goto L8
            return r1
            com.byazt.mr.gi.getContext()
            r2 = move-result
            new java.lang.String[]{r10}
            r6 = move-result
            r8 = 0
            r9 = 0
            java.lang.String r3 = "setting_rit"
            r4 = 0
            java.lang.String r5 = "rit=?"
            r7 = 0
            com.byazt.os.yb.query(r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = move-result
            if (r10 == 0) goto L59
            r10.getCount()
            r0 = move-result
            if (r0 > 0) goto L25
            goto L59
            r10.moveToNext()
            r0 = move-result
            if (r0 == 0) goto L38
            java.lang.String r0 = "preview_ads"
            r10.getColumnIndex(r0)
            r0 = move-result
            if (r0 < 0) goto L38
            r10.getString(r0)
            r0 = move-result
            goto L3a
            // decode failed: newPosition < 0: (-674192466 < 0)
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 != 0) goto L55
            java.lang.String r2 = "encrypt_service"
            com.byazt.it.hu.yb(r2)
            r2 = move-result
            com.byazt.gt.o r2 = (com.byazt.gt.o) r2
            r2.hu(r0)
            r0 = move-result
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>(r0)
            r10.close()
            return r2
            r10.close()
            return r1
            if (r10 == 0) goto L5e
            r10.close()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.iu.v.v(java.lang.String):org.json.JSONObject");
    }

    /*  JADX ERROR: Failed to decode insn: 0x004A: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String yb(int r4, java.lang.String r5) {
        /*
            java.util.Map<java.lang.Integer, java.lang.String> r0 = com.byazt.iu.v.v
            if (r0 == 0) goto L11
            java.lang.System.currentTimeMillis()
            r0 = move-result
            long r2 = com.byazt.iu.v.hu
            long r0 = r0 - r2
            r2 = 2000(0x7d0, double:9.88E-321)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L1d
            java.lang.System.currentTimeMillis()
            r0 = move-result
            com.byazt.iu.v.hu = r0
            hu()
            r0 = move-result
            com.byazt.iu.v.v = r0
            java.util.Map<java.lang.Integer, java.lang.String> r0 = com.byazt.iu.v.v
            if (r0 == 0) goto L2c
            java.lang.Integer.valueOf(r4)
            r1 = move-result
            r0.containsKey(r1)
            r1 = move-result
            if (r1 != 0) goto L2c
            return r5
            java.lang.String r1 = "encrypt_service"
            com.byazt.it.hu.yb(r1)
            r1 = move-result
            com.byazt.gt.o r1 = (com.byazt.gt.o) r1
            java.lang.Integer.valueOf(r4)
            r4 = move-result
            r0.get(r4)
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            r1.hu(r4)
            r4 = move-result
            java.lang.String r0 = "null"
            r0.equals(r4)
            r0 = move-result
            if (r0 == 0) goto L4c
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r4
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.iu.v.yb(int, java.lang.String):java.lang.String");
    }

    public static boolean yb() {
        return ne;
    }

    public static Map<String, String> yb(String str) throws JSONException {
        JSONObject jSONObjectNe = ne(str);
        HashMap map = null;
        if (jSONObjectNe == null) {
            return null;
        }
        String strOptString = jSONObjectNe.optString(SocializeProtocolConstants.PROTOCOL_KEY_EXTEND);
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        try {
            HashMap map2 = new HashMap();
            try {
                JSONObject jSONObjectOptJSONObject = new JSONObject(strOptString).optJSONObject("headers");
                if (jSONObjectOptJSONObject == null) {
                    return null;
                }
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    map2.put(next, jSONObjectOptJSONObject.optString(next));
                }
                return map2;
            } catch (Exception unused) {
                map = map2;
                return map;
            }
        } catch (Exception unused2) {
        }
    }

    public static void ne(JSONObject jSONObject, String str) throws JSONException {
        JSONObject jSONObjectV;
        if ((jSONObject == null && TextUtils.isEmpty(str)) || (jSONObjectV = v(str)) == null) {
            return;
        }
        if (jSONObjectV.has("preview_ads_save_time") && System.currentTimeMillis() - jSONObjectV.optLong("preview_ads_save_time") > a.e) {
            hu(str);
            return;
        }
        if (jSONObjectV.has("image_mode")) {
            jSONObject.put("image_mode", jSONObjectV.optString("image_mode"));
        }
        if (jSONObjectV.has("preview_extra")) {
            jSONObject.put("preview_extra", jSONObjectV.optString("preview_extra"));
        }
        if (jSONObjectV.has("preview_ads")) {
            jSONObject.put("preview_ads", jSONObjectV.optJSONObject("preview_ads"));
        }
    }

    public static void v(int i, String str) {
        if (yb()) {
            if (TextUtils.isEmpty(str)) {
                str = "null";
            }
            Cursor cursorQuery = com.byazt.os.yb.query(gi.getContext(), "setting_global_info", null, "_id=?", new String[]{String.valueOf(i)}, null, null, null);
            boolean z = cursorQuery != null && cursorQuery.getCount() > 0;
            if (cursorQuery != null) {
                try {
                    cursorQuery.close();
                } catch (Exception unused) {
                }
            }
            String strV = ((o) com.byazt.it.hu.yb("encrypt_service")).v(str);
            ContentValues contentValues = new ContentValues();
            contentValues.put("_id", Integer.valueOf(i));
            contentValues.put("value", strV);
            if (z) {
                com.byazt.os.yb.update(gi.getContext(), "setting_global_info", contentValues, "_id=?", new String[]{String.valueOf(i)});
            } else {
                com.byazt.os.yb.insert(gi.getContext(), "setting_global_info", contentValues);
            }
        }
    }

    public static void yb(JSONObject jSONObject, String str) throws JSONException {
        JSONObject jSONObjectNe = ne(str);
        if (jSONObjectNe == null) {
            return;
        }
        String strOptString = jSONObjectNe.optString(CommonNetImpl.AID);
        String strOptString2 = jSONObjectNe.optString(ba.D);
        String strOptString3 = jSONObjectNe.optString(SocializeProtocolConstants.PROTOCOL_KEY_EXTEND);
        if (!TextUtils.isEmpty(strOptString)) {
            jSONObject.put(MediationConstant.EXTRA_ADID, strOptString);
        }
        if (!TextUtils.isEmpty(strOptString2)) {
            jSONObject.put("creative_id", strOptString2);
        }
        if (TextUtils.isEmpty(strOptString3)) {
            return;
        }
        jSONObject.put(SocializeProtocolConstants.PROTOCOL_KEY_EXTEND, strOptString3);
    }

    public static void ne(int i, String str) {
        if (yb()) {
            if (TextUtils.isEmpty(str)) {
                str = "null";
            }
            try {
                com.byazt.os.yb.yb(gi.getContext(), "INSERT OR REPLACE INTO setting_base_info (_id, value) VALUES (" + i + ", '" + ((o) com.byazt.it.hu.yb("encrypt_service")).v(str) + "')", "setting_base_info");
            } catch (Exception unused) {
            }
        }
    }

    public static void yb(String str, JSONObject jSONObject) {
        if (!yb() || TextUtils.isEmpty(str) || jSONObject == null) {
            return;
        }
        Cursor cursorQuery = com.byazt.os.yb.query(gi.getContext(), "setting_rit", null, "rit=?", new String[]{str}, null, null, null);
        boolean z = cursorQuery != null && cursorQuery.getCount() > 0;
        if (cursorQuery != null) {
            try {
                cursorQuery.close();
            } catch (Throwable unused) {
            }
        }
        JSONObject jSONObjectYb = com.byazt.tv.v.yb(jSONObject.toString());
        ContentValues contentValues = new ContentValues();
        contentValues.put("rit", str);
        contentValues.put("value", jSONObjectYb.toString());
        if (z) {
            com.byazt.os.yb.update(gi.getContext(), "setting_rit", contentValues, "rit=?", new String[]{str});
        } else {
            com.byazt.os.yb.insert(gi.getContext(), "setting_rit", contentValues);
        }
    }

    public static void yb(com.byazt.xl.ne neVar) {
        if (yb()) {
            String strHu = neVar.hu();
            if (tn(strHu)) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("img_width", neVar.l());
                    jSONObject.put("img_height", neVar.sb());
                    jSONObject.put("express_width", neVar.u());
                    jSONObject.put("express_height", neVar.gi());
                    jSONObject.put("ad_count", neVar.st());
                } catch (JSONException unused) {
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("rit", strHu);
                contentValues.put("slot", ((o) com.byazt.it.hu.yb("encrypt_service")).v(jSONObject.toString()));
                com.byazt.os.yb.update(gi.getContext(), "setting_rit", contentValues, "rit=?", new String[]{strHu});
            }
        }
    }
}
