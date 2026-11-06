package com.igexin.c.a.b;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class a extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private OutputStream f16557a;
    private int b = 0;
    private int c = 0;
    private int d = 0;
    private int e = 0;

    public a(OutputStream outputStream) {
        this.f16557a = outputStream;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-357351188 < 0)
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
    public final void a() throws java.io.IOException {
        /*
            r8 = this;
            int r0 = r8.c
            if (r0 <= 0) goto L71
            int r0 = r8.e
            r1 = 0
            if (r0 <= 0) goto L1a
            int r2 = r8.d
            if (r2 != r0) goto L1a
            java.io.OutputStream r0 = r8.f16557a
            // decode failed: newPosition < 0: (-357351188 < 0)
            r2.getBytes()
            r2 = move-result
            r0.write(r2)
            r8.d = r1
            int r0 = r8.b
            int r0 = r0 << 8
            int r0 = r0 >>> 26
            java.lang.String r2 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
            r2.charAt(r0)
            r0 = move-result
            int r3 = r8.b
            int r3 = r3 << 14
            int r3 = r3 >>> 26
            r2.charAt(r3)
            r3 = move-result
            int r4 = r8.c
            r5 = 2
            r6 = 61
            if (r4 >= r5) goto L39
            r4 = r6
            goto L43
            int r4 = r8.b
            int r4 = r4 << 20
            int r4 = r4 >>> 26
            r2.charAt(r4)
            r4 = move-result
            int r5 = r8.c
            r7 = 3
            if (r5 >= r7) goto L49
            goto L53
            int r5 = r8.b
            int r5 = r5 << 26
            int r5 = r5 >>> 26
            r2.charAt(r5)
            r6 = move-result
            java.io.OutputStream r2 = r8.f16557a
            r2.write(r0)
            java.io.OutputStream r0 = r8.f16557a
            r0.write(r3)
            java.io.OutputStream r0 = r8.f16557a
            r0.write(r4)
            java.io.OutputStream r0 = r8.f16557a
            r0.write(r6)
            int r0 = r8.d
            int r0 = r0 + 4
            r8.d = r0
            r8.c = r1
            r8.b = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.c.a.b.a.a():void");
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        a();
        this.f16557a.close();
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        int i2 = this.c;
        this.b = ((i & 255) << (16 - (i2 * 8))) | this.b;
        int i3 = i2 + 1;
        this.c = i3;
        if (i3 == 3) {
            a();
        }
    }
}
