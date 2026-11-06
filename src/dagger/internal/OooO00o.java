package dagger.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO00o implements OooO0OO {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Object f27390OooO0OO = new Object();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public volatile OooO0OO f27391OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public volatile Object f27392OooO0O0 = f27390OooO0OO;

    public OooO00o(OooO0OO oooO0OO) {
        this.f27391OooO00o = oooO0OO;
    }

    public static OooO0OO OooO00o(OooO0OO oooO0OO) {
        OooO0O0.OooO0O0(oooO0OO);
        return oooO0OO instanceof OooO00o ? oooO0OO : new OooO00o(oooO0OO);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1304791029 < 0)
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
    public static java.lang.Object OooO0O0(java.lang.Object r3, java.lang.Object r4) {
        /*
            java.lang.Object r0 = dagger.internal.OooO00o.f27390OooO0OO
            if (r3 == r0) goto L2b
            if (r3 != r4) goto L7
            goto L2b
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Scoped provider was invoked recursively returning different results: "
            r1.append(r2)
            r1.append(r3)
            // decode failed: newPosition < 0: (-1304791029 < 0)
            r1.append(r3)
            r1.append(r4)
            java.lang.String r3 = ". This is likely due to a circular dependency."
            r1.append(r3)
            r1.toString()
            r3 = move-result
            r0.<init>(r3)
            throw r0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: dagger.internal.OooO00o.OooO0O0(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // javax.inject.Provider
    public Object get() {
        Object obj = this.f27392OooO0O0;
        Object obj2 = f27390OooO0OO;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.f27392OooO0O0;
                    if (obj == obj2) {
                        obj = this.f27391OooO00o.get();
                        this.f27392OooO0O0 = OooO0O0(this.f27392OooO0O0, obj);
                        this.f27391OooO00o = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return obj;
    }
}
