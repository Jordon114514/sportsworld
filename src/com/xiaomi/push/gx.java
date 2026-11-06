package com.xiaomi.push;

import java.io.PrintStream;
import java.io.PrintWriter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class gx extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private hg f21345a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private hh f555a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Throwable f556a;

    public gx() {
        this.f21345a = null;
        this.f555a = null;
        this.f556a = null;
    }

    public Throwable a() {
        return this.f556a;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        hg hgVar;
        hh hhVar;
        String message = super.getMessage();
        if (message != null || (hhVar = this.f555a) == null) {
            return (message != null || (hgVar = this.f21345a) == null) ? message : hgVar.toString();
        }
        return hhVar.toString();
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (612193621 > 9819880)
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
    @Override // java.lang.Throwable
    public java.lang.String toString() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            super.getMessage()
            r1 = move-result
            if (r1 == 0) goto L13
            r0.append(r1)
            java.lang.String r1 = ": "
            r0.append(r1)
            com.xiaomi.push.hh r1 = r2.f555a
            if (r1 == 0) goto L1a
            r0.append(r1)
            com.xiaomi.push.hg r1 = r2.f21345a
            if (r1 == 0) goto L21
            r0.append(r1)
            java.lang.Throwable r1 = r2.f556a
            if (r1 == 0) goto L2f
            // decode failed: newPosition > limit: (612193621 > 9819880)
            r0.append(r1)
            java.lang.Throwable r1 = r2.f556a
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.gx.toString():java.lang.String");
    }

    public gx(hg hgVar) {
        this.f555a = null;
        this.f556a = null;
        this.f21345a = hgVar;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        super.printStackTrace(printStream);
        if (this.f556a != null) {
            printStream.println("Nested Exception: ");
            this.f556a.printStackTrace(printStream);
        }
    }

    public gx(String str) {
        super(str);
        this.f21345a = null;
        this.f555a = null;
        this.f556a = null;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        super.printStackTrace(printWriter);
        if (this.f556a != null) {
            printWriter.println("Nested Exception: ");
            this.f556a.printStackTrace(printWriter);
        }
    }

    public gx(String str, Throwable th) {
        super(str);
        this.f21345a = null;
        this.f555a = null;
        this.f556a = th;
    }

    public gx(Throwable th) {
        this.f21345a = null;
        this.f555a = null;
        this.f556a = th;
    }
}
