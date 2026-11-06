package com.byazt.ft;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, TbsListener.ErrorCode.INCR_UPDATE_FAIL})
public class n {
    public String ne;
    public List<com.byazt.pr.ne> v = new ArrayList();
    public String yb;

    public n(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.yb = jSONObject.optString("id");
        this.ne = jSONObject.optString("url");
        v();
    }

    private void v() {
        String strYb = yb(this.yb);
        if (!TextUtils.isEmpty(strYb)) {
            ne(strYb);
        } else {
            if (TextUtils.isEmpty(this.ne)) {
                return;
            }
            com.byazt.vlh.v.ne(this.ne).yb(new com.byazt.epv.sb() { // from class: com.byazt.ft.n.1
                @Override // com.byazt.epv.sb
                public void yb(int i, String str, Throwable th) {
                }

                @Override // com.byazt.epv.sb
                public void yb(com.byazt.epv.ju juVar) {
                    if (juVar != null) {
                        try {
                            if (!juVar.sb() || juVar.u() == null) {
                                return;
                            }
                            com.byazt.uf.v vVarYb = com.byazt.el.yb.yb();
                            String strU = juVar.u();
                            vVarYb.yb(n.this.yb, strU);
                            n.this.ne(strU);
                        } catch (Exception unused) {
                        }
                    }
                }
            });
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
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
    private java.lang.String yb(java.lang.String r3) {
        /*
            r2 = this;
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L8
            return r1
            com.byazt.el.yb.yb()
            r0 = move-result
            if (r0 != 0) goto Lf
            return r1
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r3, r1)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.n.yb(java.lang.String):java.lang.String");
    }

    public List<com.byazt.pr.ne> ne() {
        return this.v;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONObject(str).getJSONArray("pattern");
            for (int i = 0; i < jSONArray.length(); i++) {
                this.v.add(new com.byazt.pr.ne(jSONArray.getJSONObject(i)));
            }
        } catch (Exception unused) {
        }
    }

    public String yb() {
        return this.yb;
    }

    public n(String str, JSONArray jSONArray) {
        this.yb = str;
        yb(jSONArray);
    }

    private void yb(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                this.v.add(new com.byazt.pr.ne(jSONArray.getJSONObject(i)));
            } catch (Exception unused) {
                return;
            }
        }
    }
}
