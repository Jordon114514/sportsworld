package com.igexin.c.a.b.a.a;

import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class g extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    com.igexin.c.a.b.a.a.a.c f16568a;
    protected com.igexin.c.a.b.b i;
    protected i j;

    public g(i iVar, com.igexin.c.a.b.b bVar) {
        super(-2036, bVar);
        this.i = bVar;
        this.j = iVar;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00A2: CONST_STRING r4 in method: com.igexin.c.a.b.a.a.g.a_():void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00A2: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-231591007 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @Override // com.igexin.c.a.d.e
    public final void a_() throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.c.a.b.a.a.g.a_():void");
    }

    @Override // com.igexin.c.a.d.a.d
    public final int b() {
        return -2036;
    }

    @Override // com.igexin.c.a.b.d, com.igexin.c.a.d.e
    public final void e() {
        super.e();
        com.igexin.c.a.c.a.a("GS-W", "wt dispose");
        com.igexin.c.a.c.a.a("GS-W|wt dispose", new Object[0]);
        if (this.f16568a != null) {
            if (this.f != a.EnumC0537a.b) {
                this.f16568a.a();
            } else if (!TextUtils.isEmpty(this.g)) {
                this.f16568a.a(new Exception(this.g));
            }
        }
        this.f16568a = null;
    }

    public final void g() {
        this.h = false;
        this.f = a.EnumC0537a.c;
        d dVarA = d.a();
        try {
            if (!this.e) {
                dVarA.g.lock();
                dVarA.h.signalAll();
            }
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
            com.igexin.c.a.c.a.a("GS-W", e.toString());
        } finally {
            try {
                dVarA.g.unlock();
            } catch (Exception e2) {
                com.igexin.c.a.c.a.a(e2);
            }
        }
    }
}
