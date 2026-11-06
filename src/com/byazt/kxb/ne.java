package com.byazt.kxb;

import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 609, 57})
public class ne {
    public String hu;
    public String l;
    public String ne;
    public String tn;
    public String v;
    public String yb;

    public ne(String str, String str2, String str3, String str4) {
        this.yb = str3;
        this.ne = str2;
        this.hu = str;
        this.v = str4;
    }

    public String ne() {
        return this.yb;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
    public java.lang.String toString() {
        /*
            r2 = this;
            r2.v()
            r0 = move-result
            r0.length()
            r1 = move-result
            if (r1 <= 0) goto Lf
            r0.toString()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kxb.ne.toString():java.lang.String");
    }

    public JSONObject v() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("tk", this.yb).put("vd", this.hu).put("cr", this.v).put(NotificationCompat.CATEGORY_ERROR, this.ne);
            if (!TextUtils.isEmpty(this.v) && this.v.equals("2")) {
                if (!TextUtils.isEmpty(this.tn)) {
                    jSONObject.put("i6", this.tn);
                }
                if (!TextUtils.isEmpty(this.l)) {
                    jSONObject.put("prov", this.l);
                }
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public void yb(String str, String str2, String str3, String str4) {
        this.yb = str3;
        this.ne = str2;
        this.hu = str;
        this.v = str4;
    }

    public void ne(String str) {
        this.l = str;
    }

    public String yb() {
        return this.ne;
    }

    public void yb(String str) {
        this.tn = str;
    }
}
