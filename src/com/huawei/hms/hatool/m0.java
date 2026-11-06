package com.huawei.hms.hatool;

import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f16232a = false;
    private int b = 4;

    private static String a() {
        return "FormalHASDK_2.2.0.315" + p.a();
    }

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r1
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
    public void a(int r3) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.System.lineSeparator()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "======================================= "
            r0.append(r1)
            java.lang.System.lineSeparator()
            r1 = move-result
            r0.append(r1)
            a()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.append(r1)
            java.lang.System.lineSeparator()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "======================================="
            r0.append(r1)
            r2.b = r3
            r3 = 1
            r2.f16232a = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hatool.m0.a(int):void");
    }

    public void b(int i, String str, String str2) {
        a(i, "FormalHASDK", str + "=> " + str2);
    }

    public boolean b(int i) {
        return this.f16232a && i >= this.b;
    }

    public void a(int i, String str, String str2) {
        if (i == 3 || i == 5 || i != 6) {
            return;
        }
        Log.e(str, str2);
    }
}
