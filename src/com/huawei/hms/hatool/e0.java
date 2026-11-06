package com.huawei.hms.hatool;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class e0 {
    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private com.huawei.hms.hatool.i a(int r3) {
        /*
            r2 = this;
            if (r3 == 0) goto L14
            r2.f()
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 != 0) goto L16
            com.huawei.hms.hatool.i r0 = new com.huawei.hms.hatool.i
            com.huawei.hms.hatool.d0 r1 = com.huawei.hms.hatool.d0.b
            r0.<init>(r1, r3)
            return r0
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.huawei.hms.hatool.i r0 = new com.huawei.hms.hatool.i
            com.huawei.hms.hatool.d0 r1 = com.huawei.hms.hatool.d0.d
            r0.<init>(r1, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hatool.e0.a(int):com.huawei.hms.hatool.i");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private com.huawei.hms.hatool.i b(int r3) {
        /*
            r2 = this;
            r3 = r3 & 4
            if (r3 == 0) goto L16
            r2.f()
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 != 0) goto L18
            com.huawei.hms.hatool.i r0 = new com.huawei.hms.hatool.i
            com.huawei.hms.hatool.d0 r1 = com.huawei.hms.hatool.d0.b
            r0.<init>(r1, r3)
            return r0
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.huawei.hms.hatool.i r0 = new com.huawei.hms.hatool.i
            com.huawei.hms.hatool.d0 r1 = com.huawei.hms.hatool.d0.d
            r0.<init>(r1, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hatool.e0.b(int):com.huawei.hms.hatool.i");
    }

    private boolean e() {
        g1 g1VarB = s.c().b();
        if (TextUtils.isEmpty(g1VarB.l())) {
            g1VarB.h(o.a());
        }
        return !TextUtils.isEmpty(g1VarB.l());
    }

    private String f() {
        g1 g1VarB = s.c().b();
        if (TextUtils.isEmpty(g1VarB.i())) {
            g1VarB.e(x0.c());
        }
        return g1VarB.i();
    }

    public abstract String a();

    public abstract String a(String str);

    public abstract String b();

    public abstract String c();

    public abstract int d();

    public i a(Context context) {
        String strC = c();
        if (!TextUtils.isEmpty(strC)) {
            return new i(d0.b, strC);
        }
        String strA = a();
        if (!TextUtils.isEmpty(strA)) {
            return new i(d0.a, strA);
        }
        boolean zE = e();
        String strB = b();
        if (TextUtils.isEmpty(strB)) {
            return zE ? a(d()) : b(d());
        }
        return zE ? new i(d0.c, strB) : new i(d0.b, a(strB));
    }
}
