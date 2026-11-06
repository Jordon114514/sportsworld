package com.byazt.ks;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.byazt.kv.gi;
import com.huawei.hms.framework.common.BundleUtil;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1700, 72})
public class hu implements v<gi> {
    public Context yb;

    public hu(Context context) {
        if (context != null) {
            this.yb = context.getApplicationContext();
        }
    }

    private void hu(String str) {
        tn.v(null, tn(str));
    }

    private boolean l(String str) {
        return TextUtils.isEmpty(str) || str.contains(BundleUtil.UNDERLINE_TAG);
    }

    private String tn(String str) {
        return tn.yb("gm_pacing_", str);
    }

    private boolean v(String str) {
        return tn.ne(null, tn(str));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r2
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
    private com.byazt.kv.gi yb(java.lang.String r13, boolean r14) {
        /*
            r12 = this;
            android.text.TextUtils.isEmpty(r13)
            r0 = move-result
            if (r0 != 0) goto L5d
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r13)
            java.lang.String r13 = "unity_id"
            r0.getString(r13)
            r13 = move-result
            java.lang.String r1 = "_"
            r13.split(r1)
            r13 = move-result
            int r1 = r13.length
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r1 <= 0) goto L21
            r1 = 0
            r1 = r13[r1]
            r4 = r1
            goto L22
            r4 = r2
            int r1 = r13.length
            r3 = 1
            if (r1 <= r3) goto L2a
            r13 = r13[r3]
            r5 = r13
            goto L2b
            r5 = r2
            if (r14 != 0) goto L3c
            java.lang.String r13 = "waterfall_show_rules_version"
            r0.getString(r13)
            r2 = move-result
            java.lang.String r13 = "adn_rit_show_rules_version"
            r0.getString(r13)
            r13 = move-result
            r7 = r13
            r6 = r2
            goto L3e
            r6 = r2
            r7 = r6
            java.lang.String r13 = "timing_mode"
            r0.getInt(r13)
            r8 = move-result
            java.lang.String r13 = "show_pacing"
            r0.getString(r13)
            r9 = move-result
            java.lang.String r13 = "show_pacing_rule_id"
            r0.getString(r13)
            r10 = move-result
            java.lang.String r13 = "show_time"
            r0.getString(r13)
            r11 = move-result
            com.byazt.kv.gi r13 = new com.byazt.kv.gi
            r3 = r13
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)
            return r13
            r13 = 0
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ks.hu.yb(java.lang.String, boolean):com.byazt.kv.gi");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String yb(com.byazt.uf.v r3, java.lang.String r4) {
        /*
            r2 = this;
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r3 == 0) goto L10
            android.text.TextUtils.isEmpty(r4)
            r1 = move-result
            if (r1 == 0) goto Lb
            goto L10
            r3.getString(r4, r0)
            r3 = move-result
            return r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ks.hu.yb(com.byazt.uf.v, java.lang.String):java.lang.String");
    }

    @Override // com.byazt.ks.l
    public synchronized void delete(String str) {
        if (l(str)) {
            return;
        }
        if (this.yb != null && !TextUtils.isEmpty(str)) {
            ne(yb(str), str);
        }
    }

    @Override // com.byazt.ks.l
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public synchronized void ne(gi giVar) {
        if (this.yb != null && giVar != null) {
            yb(yb(giVar.ne()), giVar);
        }
    }

    private gi ne(String str, String str2, boolean z) {
        String strYb = yb(str, str2);
        com.byazt.uf.v vVarYb = yb();
        gi giVarYb = yb(yb(vVarYb, strYb), z);
        if (giVarYb != null) {
            if (v(str)) {
                yb(str, vVarYb);
            }
            return giVarYb;
        }
        if (!v(str)) {
            return null;
        }
        yb(str, vVarYb);
        return yb(yb(vVarYb, strYb), z);
    }

    @Override // com.byazt.ks.l
    public synchronized gi query(String str) {
        if (!str.contains(BundleUtil.UNDERLINE_TAG)) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            if (!ne()) {
                return yb(str, (String) null, false);
            }
            return ne(str, null, false);
        }
        throw new RuntimeException(" has slotId");
    }

    @Override // com.byazt.ks.l
    public synchronized void delete(String str, String str2) {
        if (l(str)) {
            return;
        }
        if (this.yb != null && !TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            ne(yb(str), yb(str, str2));
        }
    }

    @Override // com.byazt.ks.l
    public synchronized gi query(String str, String str2) {
        if (!str.contains(BundleUtil.UNDERLINE_TAG)) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            if (!ne()) {
                return yb(str, str2, true);
            }
            return ne(str, str2, true);
        }
        throw new RuntimeException(" has slotId");
    }

    private JSONObject ne(gi giVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("unity_id", giVar.hu());
            if (!giVar.yb()) {
                jSONObject.put("waterfall_show_rules_version", giVar.tn());
                jSONObject.put("adn_rit_show_rules_version", giVar.l());
            }
            jSONObject.put("timing_mode", giVar.sb());
            StringBuilder sb = new StringBuilder();
            sb.append(giVar.gi());
            jSONObject.put("show_pacing", sb.toString());
            jSONObject.put("show_pacing_rule_id", giVar.uq());
            StringBuilder sb2 = new StringBuilder();
            sb2.append(giVar.c());
            jSONObject.put("show_time", sb2.toString());
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // com.byazt.ks.v
    public synchronized void yb(String str, long j) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        gi giVarQuery = query(str);
        if (giVarQuery != null) {
            giVarQuery.yb(j);
            yb(yb(giVarQuery.ne()), giVarQuery);
        }
    }

    private com.byazt.uf.v ne(String str) {
        return com.byazt.qx.tn.yb(null, tn(str));
    }

    private boolean ne() {
        return com.byazt.xe.ne.yb().c();
    }

    @Override // com.byazt.ks.v
    public synchronized void yb(String str, String str2, long j) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            gi giVarQuery = query(str, str2);
            if (giVarQuery != null) {
                giVarQuery.yb(j);
                yb(yb(giVarQuery.ne()), giVarQuery);
            }
        }
    }

    private void ne(String str, com.byazt.uf.v vVar) {
        com.byazt.uf.v vVarNe;
        if (TextUtils.isEmpty(str) || vVar == null || (vVarNe = ne(str)) == null) {
            return;
        }
        Map all = vVarNe.getAll();
        if (all != null && !all.isEmpty()) {
            SharedPreferences.Editor editorEdit = vVar.edit();
            if (editorEdit == null) {
                return;
            }
            boolean z = false;
            for (Map.Entry entry : all.entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                if (key instanceof String) {
                    String str2 = (String) key;
                    if (vVar.contains(str2)) {
                        continue;
                    } else if (!yb(editorEdit, str2, value)) {
                        return;
                    } else {
                        z = true;
                    }
                }
            }
            if (!z || editorEdit.commit()) {
                hu(str);
                return;
            }
            return;
        }
        hu(str);
    }

    private com.byazt.uf.v yb(String str) {
        if (ne()) {
            return yb();
        }
        return ne(str);
    }

    private gi yb(String str, String str2, boolean z) {
        return yb(yb(ne(str), yb(str, str2)), z);
    }

    private boolean yb(com.byazt.uf.v vVar, gi giVar) {
        JSONObject jSONObjectNe;
        if (vVar == null || giVar == null || (jSONObjectNe = ne(giVar)) == null) {
            return false;
        }
        try {
            vVar.yb(giVar.hu(), jSONObjectNe.toString());
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    private com.byazt.uf.v yb() {
        return com.byazt.uo.yb.sb();
    }

    private void ne(com.byazt.uf.v vVar, String str) {
        if (vVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            vVar.yb(str);
        } catch (Throwable unused) {
        }
    }

    private void yb(String str, com.byazt.uf.v vVar) {
        try {
            ne(str, vVar);
        } catch (Throwable unused) {
        }
    }

    private boolean yb(SharedPreferences.Editor editor, String str, Object obj) {
        if (obj instanceof String) {
            editor.putString(str, (String) obj);
            return true;
        }
        if (obj instanceof Integer) {
            editor.putInt(str, ((Integer) obj).intValue());
            return true;
        }
        if (obj instanceof Long) {
            editor.putLong(str, ((Long) obj).longValue());
            return true;
        }
        if (obj instanceof Float) {
            editor.putFloat(str, ((Float) obj).floatValue());
            return true;
        }
        if (obj instanceof Boolean) {
            editor.putBoolean(str, ((Boolean) obj).booleanValue());
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        editor.putStringSet(str, (Set) obj);
        return true;
    }

    private String yb(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return str;
        }
        return str + BundleUtil.UNDERLINE_TAG + str2;
    }
}
