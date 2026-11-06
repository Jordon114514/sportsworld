package com.google.common.util.concurrent;

import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Oooo000 implements Oooo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Object f15437OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final Oooo0 f15436OooOOO0 = new Oooo000(null);

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final Logger f15435OooOOO = Logger.getLogger(Oooo000.class.getName());

    public static final class OooO00o extends AbstractFuture.OooOOO {
        public OooO00o(Throwable th) {
            OooOooO(th);
        }
    }

    public Oooo000(Object obj) {
        this.f15437OooOO0o = obj;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0033: CONST_STRING r6
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
    @Override // com.google.common.util.concurrent.Oooo0
    public void addListener(java.lang.Runnable r6, java.util.concurrent.Executor r7) {
        /*
            r5 = this;
            java.lang.String r0 = "Runnable was null."
            com.google.common.base.o000oOoO.OooOOo0(r6, r0)
            java.lang.String r0 = "Executor was null."
            com.google.common.base.o000oOoO.OooOOo0(r7, r0)
            r7.execute(r6)
            goto L42
            r0 = move-exception
            java.util.logging.Logger r1 = com.google.common.util.concurrent.Oooo000.f15435OooOOO
            java.util.logging.Level r2 = java.util.logging.Level.SEVERE
            java.lang.String.valueOf(r6)
            r6 = move-result
            java.lang.String.valueOf(r7)
            r7 = move-result
            r6.length()
            r3 = move-result
            int r3 = r3 + 57
            r7.length()
            r4 = move-result
            int r3 = r3 + r4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>(r3)
            java.lang.String r3 = "RuntimeException while executing runnable "
            r4.append(r3)
            r4.append(r6)
            // decode failed: newPosition > limit: (1790746261 > 8817496)
            r4.append(r6)
            r4.append(r7)
            r4.toString()
            r6 = move-result
            r1.log(r2, r6, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.Oooo000.addListener(java.lang.Runnable, java.util.concurrent.Executor):void");
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.f15437OooOO0o;
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return true;
    }

    public String toString() {
        String string = super.toString();
        String strValueOf = String.valueOf(this.f15437OooOO0o);
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 27 + strValueOf.length());
        sb.append(string);
        sb.append("[status=SUCCESS, result=[");
        sb.append(strValueOf);
        sb.append("]]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        com.google.common.base.o000oOoO.OooOOOo(timeUnit);
        return get();
    }
}
