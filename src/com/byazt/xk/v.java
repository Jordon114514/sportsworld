package com.byazt.xk;

import android.content.Context;
import com.byazt.ai.UGTextView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 71, 23})
public class v extends com.byazt.ai.ne {
    public String az;
    public String ce;
    public String me;
    public String vu;
    public String yl;

    public v(Context context) {
        super(context);
    }

    @Override // com.byazt.ai.ne, com.byazt.gw.v
    public void ne() {
        super.ne();
        st(((com.byazt.ai.ne) this).yb);
        ((UGTextView) this.tn).setGravity(17);
    }

    public void st(String str) {
        ((UGTextView) this.tn).setText(str);
        try {
            float fMeasureText = ((UGTextView) this.tn).getPaint().measureText(str);
            if (fMeasureText >= 0.0f) {
                hu((int) fMeasureText);
            }
        } catch (Throwable unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0044: CONST_STRING r7
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
    public void yb(int r3, int r4, int r5, boolean r6, boolean r7) {
        /*
            r2 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = "remain"
            r0.put(r1, r3)
            java.lang.String r3 = "index"
            r0.put(r3, r4)
            java.lang.String r3 = "count"
            r0.put(r3, r5)
            r3 = 1
            if (r4 != r3) goto L19
            r4 = r3
            goto L1a
            r4 = 0
            if (r6 == 0) goto L24
            if (r4 == 0) goto L21
            java.lang.String r4 = r2.ce
            goto L2b
            java.lang.String r4 = r2.az
            goto L2b
            if (r7 == 0) goto L29
            java.lang.String r4 = r2.me
            goto L2b
            java.lang.String r4 = r2.yl
            java.lang.String r5 = "\\$\\{([^}]+)\\}"
            java.util.regex.Pattern.compile(r5)
            r5 = move-result
            r5.matcher(r4)
            r4 = move-result
            java.lang.StringBuffer r5 = new java.lang.StringBuffer
            r5.<init>()
            r4.find()
            r6 = move-result
            if (r6 == 0) goto L52
            r4.group(r3)
            r6 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.optString(r6, r7)
            r6 = move-result
            java.util.regex.Matcher.quoteReplacement(r6)
            r6 = move-result
            r4.appendReplacement(r5, r6)
            goto L3a
            r4.appendTail(r5)
            r5.toString()
            r3 = move-result
            r2.vu = r3
            r2.st(r3)
            return
            r3 = move-exception
            java.lang.RuntimeException r4 = new java.lang.RuntimeException
            r4.<init>(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.xk.v.yb(int, int, int, boolean, boolean):void");
    }

    @Override // com.byazt.ai.ne, com.byazt.gw.v
    public void yb(String str, String str2) {
        super.yb(str, str2);
        str.hashCode();
        switch (str) {
            case "text1":
                this.yl = str2;
                break;
            case "text2":
                this.me = str2;
                break;
            case "text3":
                this.ce = str2;
                break;
            case "text4":
                this.az = str2;
                break;
        }
    }
}
