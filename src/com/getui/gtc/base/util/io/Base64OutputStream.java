package com.getui.gtc.base.util.io;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Base64OutputStream extends OutputStream {
    private int buffer;
    private int bytecounter;
    private int linecounter;
    private int linelength;
    private OutputStream outputStream;

    public Base64OutputStream(OutputStream outputStream) {
        this(outputStream, 76);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        commit();
        this.outputStream.close();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-711734938 < 0)
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
    public void commit() throws java.io.IOException {
        /*
            r8 = this;
            int r0 = r8.bytecounter
            if (r0 <= 0) goto L71
            int r0 = r8.linelength
            r1 = 0
            if (r0 <= 0) goto L1a
            int r2 = r8.linecounter
            if (r2 != r0) goto L1a
            java.io.OutputStream r0 = r8.outputStream
            // decode failed: newPosition < 0: (-711734938 < 0)
            r2.getBytes()
            r2 = move-result
            r0.write(r2)
            r8.linecounter = r1
            int r0 = r8.buffer
            int r0 = r0 << 8
            int r0 = r0 >>> 26
            java.lang.String r2 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
            r2.charAt(r0)
            r0 = move-result
            int r3 = r8.buffer
            int r3 = r3 << 14
            int r3 = r3 >>> 26
            r2.charAt(r3)
            r3 = move-result
            int r4 = r8.bytecounter
            r5 = 2
            r6 = 61
            if (r4 >= r5) goto L39
            r4 = r6
            goto L43
            int r4 = r8.buffer
            int r4 = r4 << 20
            int r4 = r4 >>> 26
            r2.charAt(r4)
            r4 = move-result
            int r5 = r8.bytecounter
            r7 = 3
            if (r5 >= r7) goto L49
            goto L53
            int r5 = r8.buffer
            int r5 = r5 << 26
            int r5 = r5 >>> 26
            r2.charAt(r5)
            r6 = move-result
            java.io.OutputStream r2 = r8.outputStream
            r2.write(r0)
            java.io.OutputStream r0 = r8.outputStream
            r0.write(r3)
            java.io.OutputStream r0 = r8.outputStream
            r0.write(r4)
            java.io.OutputStream r0 = r8.outputStream
            r0.write(r6)
            int r0 = r8.linecounter
            int r0 = r0 + 4
            r8.linecounter = r0
            r8.bytecounter = r1
            r8.buffer = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.base.util.io.Base64OutputStream.commit():void");
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        int i2 = this.bytecounter;
        this.buffer = ((i & 255) << (16 - (i2 * 8))) | this.buffer;
        int i3 = i2 + 1;
        this.bytecounter = i3;
        if (i3 == 3) {
            commit();
        }
    }

    public Base64OutputStream(OutputStream outputStream, int i) {
        this.buffer = 0;
        this.bytecounter = 0;
        this.linecounter = 0;
        this.outputStream = outputStream;
        this.linelength = i;
    }
}
