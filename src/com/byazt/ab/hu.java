package com.byazt.ab;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 18, 72})
public final class hu {
    public static ne<String> yb = new ne<String>() { // from class: com.byazt.ab.hu.1
        /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.byazt.ab.ne
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public java.lang.String yb(java.lang.Object... r4) {
            /*
                r3 = this;
                r0 = 0
                r4 = r4[r0]
                android.content.SharedPreferences r4 = (android.content.SharedPreferences) r4
                // decode failed: newPosition < 0: (-672143786 < 0)
                java.lang.String r1 = "cdid"
                r4.getString(r1, r0)
                r0 = move-result
                android.text.TextUtils.isEmpty(r0)
                r2 = move-result
                if (r2 == 0) goto L26
                java.util.UUID.randomUUID()
                r0 = move-result
                r0.toString()
                r0 = move-result
                r4.edit()
                r4 = move-result
                r4.putString(r1, r0)
                r4 = move-result
                r4.apply()
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.ab.hu.AnonymousClass1.yb(java.lang.Object[]):java.lang.String");
        }
    };

    public static String yb(SharedPreferences sharedPreferences) {
        return yb.ne(sharedPreferences);
    }
}
