package com.igexin.c.a.b.a.a;

import android.text.TextUtils;
import java.net.Socket;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class b extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.igexin.c.a.b.a.a.a.d f16559a;
    private Socket i;

    public b(com.igexin.c.a.b.a.a.a.d dVar) {
        super(-2037, null);
        this.f16559a = dVar;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005B: CONST_STRING r5 in method: com.igexin.c.a.b.a.a.b.a_():void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x005B: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1567311540 > 9560368)
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005B: CONST_STRING r5 in method: com.igexin.c.a.b.a.a.b.a_():void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.c.a.b.a.a.b.a_():void");
    }

    @Override // com.igexin.c.a.d.a.d
    public final int b() {
        return -2037;
    }

    @Override // com.igexin.c.a.b.d, com.igexin.c.a.d.e
    public final void e() {
        Socket socket;
        super.e();
        com.igexin.c.a.c.a.a("GS-C|sc dispose", new Object[0]);
        if (this.f16559a != null) {
            if (this.f == a.EnumC0537a.c) {
                this.f16559a.a();
            } else if (this.f == a.EnumC0537a.b) {
                if (!TextUtils.isEmpty(this.g)) {
                    this.f16559a.a(new Exception(this.g));
                }
            } else if (this.f == a.EnumC0537a.f16558a && (socket = this.i) != null) {
                this.f16559a.a(socket);
            }
        }
        this.f16559a = null;
    }

    public final void g() {
        this.f = a.EnumC0537a.c;
    }
}
