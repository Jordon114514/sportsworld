package com.jd.ad.sdk.bl.dynamicrender;

import android.content.Context;
import com.jd.ad.sdk.jad_hu.jad_bo;
import com.jd.ad.sdk.jad_hu.jad_cp;
import com.jd.ad.sdk.jad_qd.jad_jw;
import com.jd.ad.sdk.jad_tg.jad_an;
import com.zjwh.android_wh_physicalfitness.statistics.UMengHelper;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DynamicRenderTemplateHelper {
    public static jad_bo jad_dq;
    public final String jad_an;
    public final List<jad_cp> jad_bo;
    public String jad_cp;

    public DynamicRenderTemplateHelper(Context context, String str) {
        this.jad_an = str;
        if (!jad_jw.jad_dq(context)) {
            this.jad_bo = jad_an.jad_cp(str);
            return;
        }
        if (jad_dq == null) {
            jad_bo jad_boVarJad_an = jad_bo.jad_an(context, "jaddb.db", 2);
            jad_dq = jad_boVarJad_an;
            jad_boVarJad_an.jad_cp();
        }
        this.jad_bo = jad_dq.jad_an(str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0045: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public void jad_an(java.lang.String r11) {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.bl.dynamicrender.DynamicRenderTemplateHelper.jad_an(java.lang.String):void");
    }

    public JSONArray jad_bo() throws JSONException {
        if (this.jad_bo == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        for (jad_cp jad_cpVar : this.jad_bo) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(UMengHelper.UMengKey.TEMPLATE_ID, jad_cpVar.jad_cp);
            jSONObject.put("template_update_timestamp", jad_cpVar.jad_dq);
            jSONArray.put(jSONObject);
        }
        return jSONArray;
    }

    public static boolean jad_an() {
        com.jd.ad.sdk.jad_pc.jad_an jad_anVarJad_an = com.jd.ad.sdk.jad_re.jad_an.jad_an();
        return jad_anVarJad_an != null && "1".equals(jad_anVarJad_an.jad_na);
    }
}
