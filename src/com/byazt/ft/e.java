package com.byazt.ft;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 230})
public class e {
    public static volatile String yb;
    public boolean gi;
    public int hu;
    public int l;
    public String ne;
    public String sb;
    public JSONObject tn;
    public String u;
    public String v;

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
    public e() {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1.sb = r0
            r1.u = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.e.<init>():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
    public e(org.json.JSONObject r2) {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1.sb = r0
            r1.u = r0
            if (r2 != 0) goto Lc
            return
            java.lang.String r0 = "deeplink_url"
            r2.optString(r0)
            r0 = move-result
            r1.ne(r0)
            java.lang.String r0 = "fallback_url"
            r2.optString(r0)
            r0 = move-result
            r1.v(r0)
            java.lang.String r0 = "fallback_type"
            r2.optInt(r0)
            r0 = move-result
            r1.yb(r0)
            java.lang.String r0 = "addon_params"
            r2.optJSONObject(r0)
            r0 = move-result
            r1.tn = r0
            java.lang.String r0 = "fallback_landing"
            r2.optInt(r0)
            r0 = move-result
            r1.l = r0
            java.lang.String r0 = "fallback_landing_ugen_url"
            r2.optString(r0)
            r0 = move-result
            r1.sb = r0
            java.lang.String r0 = "fallback_landing_ugen_md5"
            r2.optString(r0)
            r2 = move-result
            r1.u = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.e.<init>(org.json.JSONObject):void");
    }

    private String hu(String str) {
        if (this.tn != null && !TextUtils.isEmpty(str) && this.ne != null) {
            String strOptString = this.tn.optString(str);
            if (!TextUtils.isEmpty(strOptString)) {
                return this.ne + (this.ne.contains("?") ? "&" : "?") + strOptString;
            }
        }
        return this.ne;
    }

    public static void yb(String str) {
        yb = str;
    }

    public String l() {
        return this.sb;
    }

    public String ne() {
        return hu(yb);
    }

    public String sb() {
        return this.u;
    }

    public int tn() {
        return this.hu;
    }

    public int v() {
        return this.l;
    }

    public void ne(String str) {
        this.ne = str;
    }

    public void v(String str) {
        this.v = str;
    }

    public void yb(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("deeplink_url", ne());
            jSONObject2.put("fallback_url", hu());
            jSONObject2.put("fallback_type", tn());
            jSONObject2.put("addon_params", this.tn);
            jSONObject2.put("fallback_landing", this.l);
            jSONObject2.put("fallback_landing_ugen_url", this.sb);
            jSONObject2.put("fallback_landing_ugen_md5", this.u);
            jSONObject.put("deep_link", jSONObject2);
        } catch (JSONException unused) {
        }
    }

    public String hu() {
        return this.v;
    }

    public boolean yb() {
        return this.gi;
    }

    public void yb(boolean z) {
        this.gi = z;
    }

    public void yb(int i) {
        this.hu = i;
    }

    public void yb(e eVar) {
        if (eVar == null) {
            return;
        }
        if (!TextUtils.isEmpty(eVar.ne())) {
            ne(eVar.ne());
        }
        if (!TextUtils.isEmpty(eVar.hu())) {
            v(eVar.hu());
        }
        if (eVar.tn() != 0) {
            yb(eVar.tn());
        }
    }
}
