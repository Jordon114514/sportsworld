package com.byazt.oh;

import android.text.TextUtils;
import com.byazt.gg.l;
import com.byazt.mr.uq;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DELAY_BUFFERING_UPDATE, 23})
public class v implements com.byazt.hf.tn {
    @Override // com.byazt.hf.tn
    public void gi() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r0
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
    @Override // com.byazt.hf.tn
    public java.lang.String hu() {
        /*
            r2 = this;
            java.lang.String r0 = "ad_log"
            com.byazt.gg.v.tn()
            r1 = move-result
            com.byazt.it.hu.yb(r0, r1)
            r0 = move-result
            com.byazt.vdf.v r0 = (com.byazt.vdf.v) r0
            if (r0 == 0) goto L13
            r0.ne()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.oh.v.hu():java.lang.String");
    }

    @Override // com.byazt.hf.tn
    public String l() {
        return uq.uq;
    }

    @Override // com.byazt.hf.tn
    public boolean ne() {
        return true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    @Override // com.byazt.hf.tn
    public java.lang.String sb() {
        /*
            r1 = this;
            com.byazt.ni.tn.yb()
            r0 = move-result
            if (r0 != 0) goto L8
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.oh.v.sb():java.lang.String");
    }

    @Override // com.byazt.hf.tn
    public boolean tn() {
        return true;
    }

    @Override // com.byazt.hf.tn
    public String u() {
        return String.valueOf(l.tn());
    }

    @Override // com.byazt.hf.tn
    public com.byazt.gt.yb uq() {
        return com.byazt.gg.v.tn();
    }

    @Override // com.byazt.hf.tn
    public int v() {
        return 2;
    }

    @Override // com.byazt.hf.tn
    public void yb(boolean z, com.byazt.hf.v vVar) {
    }

    @Override // com.byazt.hf.tn
    public void yb(boolean z, com.byazt.hf.v vVar, JSONObject jSONObject) {
        if (vVar == null) {
            return;
        }
        vVar.ne();
        vVar.yb();
        vVar.v();
        vVar.hu();
        vVar.tn();
    }

    @Override // com.byazt.hf.tn
    public String yb() {
        return "1371";
    }

    @Override // com.byazt.hf.tn
    public void yb(final String str, final JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        if (TextUtils.equals(str, "pitaya_feature_engineering")) {
            com.byazt.lgd.yb.yb(com.byazt.rm.v.pq().oj()).yb(str, (byte) 0, new com.byazt.krn.yb() { // from class: com.byazt.oh.v.1
                @Override // com.byazt.krn.yb
                public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        jSONObject2.put(next, jSONObject.get(next));
                    }
                    com.byazt.iy.hu.yb(str, jSONObject2);
                    return null;
                }
            });
        } else {
            com.byazt.gyz.v.yb().ne(str, jSONObject);
        }
    }
}
