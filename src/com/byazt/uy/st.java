package com.byazt.uy;

import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 25, 29})
public class st {

    @com.byazt.zs.yb(yb = {0, 1, 25, 960})
    public static class yb {
        public static st yb = new st();
    }

    public static st yb() {
        return yb.yb;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r2
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
    public void ne(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
        /*
            r1 = this;
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 != 0) goto L17
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 != 0) goto L17
            java.lang.String r0 = "sdk:%s.%s:"
            new java.lang.Object[]{r2, r3}
            r2 = move-result
            java.lang.String.format(r0, r2)
            r2 = move-result
            goto L19
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r2)
            r3.append(r4)
            r3.toString()
            r2 = move-result
            java.lang.String r3 = "[TTDownloaderLogger]"
            com.byazt.ofd.o.ne(r3, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uy.st.ne(java.lang.String, java.lang.String, java.lang.String):void");
    }

    private st() {
    }

    public void yb(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        String.format("sdk:%s.%s:", str, str2);
    }
}
