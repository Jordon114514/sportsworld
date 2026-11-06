package com.google.common.util.concurrent;

import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOO0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Logger f15428OooO0OO = Logger.getLogger(OooOO0.class.getName());

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OooO00o f15429OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f15430OooO0O0;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Runnable f15431OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Executor f15432OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public OooO00o f15433OooO0OO;

        public OooO00o(Runnable runnable, Executor executor, OooO00o oooO00o) {
            this.f15431OooO00o = runnable;
            this.f15432OooO0O0 = executor;
            this.f15433OooO0OO = oooO00o;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (1790746261 > 8817496)
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
    public static void OooO0OO(java.lang.Runnable r5, java.util.concurrent.Executor r6) {
        /*
            r6.execute(r5)
            goto L38
            r0 = move-exception
            java.util.logging.Logger r1 = com.google.common.util.concurrent.OooOO0.f15428OooO0OO
            java.util.logging.Level r2 = java.util.logging.Level.SEVERE
            java.lang.String.valueOf(r5)
            r5 = move-result
            java.lang.String.valueOf(r6)
            r6 = move-result
            r5.length()
            r3 = move-result
            int r3 = r3 + 57
            r6.length()
            r4 = move-result
            int r3 = r3 + r4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>(r3)
            java.lang.String r3 = "RuntimeException while executing runnable "
            r4.append(r3)
            r4.append(r5)
            // decode failed: newPosition > limit: (1790746261 > 8817496)
            r4.append(r5)
            r4.append(r6)
            r4.toString()
            r5 = move-result
            r1.log(r2, r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.OooOO0.OooO0OO(java.lang.Runnable, java.util.concurrent.Executor):void");
    }

    public void OooO00o(Runnable runnable, Executor executor) {
        com.google.common.base.o000oOoO.OooOOo0(runnable, "Runnable was null.");
        com.google.common.base.o000oOoO.OooOOo0(executor, "Executor was null.");
        synchronized (this) {
            try {
                if (this.f15430OooO0O0) {
                    OooO0OO(runnable, executor);
                } else {
                    this.f15429OooO00o = new OooO00o(runnable, executor, this.f15429OooO00o);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void OooO0O0() {
        synchronized (this) {
            try {
                if (this.f15430OooO0O0) {
                    return;
                }
                this.f15430OooO0O0 = true;
                OooO00o oooO00o = this.f15429OooO00o;
                OooO00o oooO00o2 = null;
                this.f15429OooO00o = null;
                while (oooO00o != null) {
                    OooO00o oooO00o3 = oooO00o.f15433OooO0OO;
                    oooO00o.f15433OooO0OO = oooO00o2;
                    oooO00o2 = oooO00o;
                    oooO00o = oooO00o3;
                }
                while (oooO00o2 != null) {
                    OooO0OO(oooO00o2.f15431OooO00o, oooO00o2.f15432OooO0O0);
                    oooO00o2 = oooO00o2.f15433OooO0OO;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
