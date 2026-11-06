package p256o00ooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o000000 implements Runnable, o0000oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0000O00 f33610OooOO0o = new o0000O00();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public volatile boolean f33611OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o000000O f33612OooOOO0;

    public o000000(o000000O o000000o2) {
        this.f33612OooOOO0 = o000000o2;
    }

    @Override // p256o00ooO0o.o0000oo
    public void OooO00o(o0000O o0000o2, Object obj) {
        o0000 o0000VarOooO00o = o0000.OooO00o(o0000o2, obj);
        synchronized (this) {
            try {
                this.f33610OooOO0o.OooO00o(o0000VarOooO00o);
                if (!this.f33611OooOOO) {
                    this.f33611OooOOO = true;
                    this.f33612OooOOO0.OooO0Oo().execute(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0042: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-1679332412 < 0)
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
    @Override // java.lang.Runnable
    public void run() {
        /*
            r6 = this;
            r0 = 0
            o00ooO0o.o0000O00 r1 = r6.f33610OooOO0o
            r2 = 1000(0x3e8, float:1.401E-42)
            r1.OooO0OO(r2)
            r1 = move-result
            if (r1 != 0) goto L24
            monitor-enter(r6)
            o00ooO0o.o0000O00 r1 = r6.f33610OooOO0o
            r1.OooO0O0()
            r1 = move-result
            if (r1 != 0) goto L1c
            r6.f33611OooOOO = r0
            monitor-exit(r6)
            r6.f33611OooOOO = r0
            return
            r1 = move-exception
            goto L1e
            monitor-exit(r6)
            goto L24
            monitor-exit(r6)
            throw r1
            r1 = move-exception
            goto L51
            r1 = move-exception
            goto L2a
            o00ooO0o.o000000O r2 = r6.f33612OooOOO0
            r2.OooO0oO(r1)
            goto L0
            o00ooO0o.o000000O r2 = r6.f33612OooOOO0
            r2.OooO0o0()
            r2 = move-result
            java.util.logging.Level r3 = java.util.logging.Level.WARNING
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.Thread.currentThread()
            r5 = move-result
            r5.getName()
            r5 = move-result
            r4.append(r5)
            // decode failed: newPosition < 0: (-1679332412 < 0)
            r4.append(r5)
            r4.toString()
            r4 = move-result
            r2.OooO0O0(r3, r4, r1)
            r6.f33611OooOOO = r0
            return
            r6.f33611OooOOO = r0
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p256o00ooO0o.o000000.run():void");
    }
}
