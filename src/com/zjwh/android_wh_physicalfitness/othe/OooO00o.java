package com.zjwh.android_wh_physicalfitness.othe;

import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class OooO00o implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static OooO00o f25324OooO0OO = new OooO00o();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f25325OooO00o = false;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Thread.UncaughtExceptionHandler f25326OooO0O0;

    public static OooO00o OooO0O0() {
        return f25324OooO0OO;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1173235101 > 9117500)
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
    public final java.lang.String OooO00o(java.lang.Exception r5) {
        /*
            r4 = this;
            // decode failed: newPosition > limit: (1173235101 > 9117500)
            java.io.StringWriter r1 = new java.io.StringWriter
            r1.<init>()
            java.io.PrintWriter r2 = new java.io.PrintWriter
            r2.<init>(r1)
            r5.printStackTrace(r2)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r0)
            r1.toString()
            r3 = move-result
            r5.append(r3)
            r5.append(r0)
            r5.toString()
            r5 = move-result
            r1.close()
            r2.close()
            goto L2e
            java.lang.String r5 = "ErrorInfoFromException"
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.othe.OooO00o.OooO00o(java.lang.Exception):java.lang.String");
    }

    public void OooO0OO() {
        this.f25326OooO0O0 = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(this);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        if (this.f25325OooO00o) {
            o00OOO0O.OooO0O0("uncaughtException", OooO00o((Exception) th));
        }
        this.f25326OooO0O0.uncaughtException(thread, th);
    }
}
