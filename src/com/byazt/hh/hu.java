package com.byazt.hh;

import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1624, 72})
public class hu {
    public boolean yb = false;
    public boolean ne = false;
    public boolean v = false;
    public boolean hu = false;
    public boolean tn = false;
    public boolean l = false;

    public static hu yb(String str) {
        hu huVar = new hu();
        if (TextUtils.isEmpty(str)) {
            com.byazt.ud.v.yb().delete();
            com.byazt.ud.v.ne().delete();
            return huVar;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            huVar.yb = jSONObject.optBoolean("use_csj_main", false);
            huVar.ne = jSONObject.optBoolean("use_layze_layout", false);
            huVar.v = jSONObject.optBoolean("create_ad_in_io", false);
            huVar.hu = jSONObject.optBoolean("opt_panel_view", false);
            huVar.tn = jSONObject.optBoolean("so_lock", false);
            huVar.l = jSONObject.optBoolean("use_cloud_so", false);
            if (huVar.tn) {
                com.byazt.ud.v.yb().mkdirs();
            } else {
                com.byazt.ud.v.yb().delete();
            }
            if (huVar.l) {
                com.byazt.ud.v.ne().mkdirs();
            } else {
                com.byazt.ud.v.ne().delete();
            }
        } catch (Throwable unused) {
        }
        return huVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0034: CONST_STRING r0
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
    @androidx.annotation.NonNull
    public java.lang.String toString() {
        /*
            r3 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = "use_csj_main"
            boolean r2 = r3.yb
            r0.put(r1, r2)
            java.lang.String r1 = "use_layze_layout"
            boolean r2 = r3.ne
            r0.put(r1, r2)
            java.lang.String r1 = "create_ad_in_io"
            boolean r2 = r3.v
            r0.put(r1, r2)
            java.lang.String r1 = "opt_panel_view"
            boolean r2 = r3.hu
            r0.put(r1, r2)
            java.lang.String r1 = "so_lock"
            boolean r2 = r3.tn
            r0.put(r1, r2)
            java.lang.String r1 = "use_cloud_so"
            boolean r2 = r3.l
            r0.put(r1, r2)
            r0.toString()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.hh.hu.toString():java.lang.String");
    }
}
