package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 1004})
public class zb {
    public String hu;
    public tm ne;
    public kv tn;
    public cp v;
    public e yb;

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r4
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
    public static com.byazt.ft.zb yb(org.json.JSONObject r5) {
        /*
            r0 = 0
            if (r5 != 0) goto L4
            return r0
            com.byazt.ft.zb r1 = new com.byazt.ft.zb
            r1.<init>()
            com.byazt.ft.e r2 = new com.byazt.ft.e
            r2.<init>()
            r1.yb = r2
            java.lang.String r3 = "deeplink_url"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r5.optString(r3, r4)
            r3 = move-result
            r2.ne(r3)
            java.lang.String r2 = "saas_info"
            r5.optJSONObject(r2)
            r2 = move-result
            com.byazt.ft.tm.yb(r2)
            r2 = move-result
            r1.ne = r2
            java.lang.String r2 = "live_info"
            r5.optJSONObject(r2)
            r2 = move-result
            com.byazt.ft.cp.yb(r2)
            r2 = move-result
            r1.v = r2
            java.lang.String r2 = "ecom_live_params"
            r5.optString(r2)
            r2 = move-result
            r1.hu = r2
            java.lang.String r2 = "coupon"
            r5.optJSONObject(r2)
            r5 = move-result
            com.byazt.ft.kv.yb(r5)
            r5 = move-result
            r1.tn = r5
            com.byazt.ft.e r5 = r1.yb
            r5.ne()
            r5 = move-result
            android.text.TextUtils.isEmpty(r5)
            r5 = move-result
            if (r5 == 0) goto L54
            return r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.zb.yb(org.json.JSONObject):com.byazt.ft.zb");
    }

    public tm hu() {
        return this.ne;
    }

    public cp l() {
        return this.v;
    }

    public kv ne() {
        return this.tn;
    }

    public String tn() {
        return this.hu;
    }

    public e v() {
        return this.yb;
    }

    public JSONObject yb() {
        JSONObject jSONObject = new JSONObject();
        try {
            e eVar = this.yb;
            if (eVar != null) {
                jSONObject.put("deeplink_url", eVar.ne());
            }
            tm tmVar = this.ne;
            if (tmVar != null) {
                jSONObject.put("saas_info", tmVar.yb());
            }
            cp cpVar = this.v;
            if (cpVar != null) {
                jSONObject.put("live_info", cpVar.yb());
            }
            String str = this.hu;
            if (str != null) {
                jSONObject.put("ecom_live_params", str);
            }
            kv kvVar = this.tn;
            if (kvVar != null) {
                jSONObject.put("coupon", kvVar.yb());
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }
}
