package com.google.android.exoplayer2.metadata.emsg;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class EventMessageEncoder {
    private final ByteArrayOutputStream byteArrayOutputStream;
    private final DataOutputStream dataOutputStream;

    public EventMessageEncoder() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.byteArrayOutputStream = byteArrayOutputStream;
        this.dataOutputStream = new DataOutputStream(byteArrayOutputStream);
    }

    private static void writeNullTerminatedString(DataOutputStream dataOutputStream, String str) throws IOException {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public byte[] encode(com.google.android.exoplayer2.metadata.emsg.EventMessage r4) {
        /*
            r3 = this;
            java.io.ByteArrayOutputStream r0 = r3.byteArrayOutputStream
            r0.reset()
            java.io.DataOutputStream r0 = r3.dataOutputStream
            java.lang.String r1 = r4.schemeIdUri
            writeNullTerminatedString(r0, r1)
            java.lang.String r0 = r4.value
            if (r0 == 0) goto L11
            goto L13
            // decode failed: newPosition < 0: (-673669132 < 0)
            java.io.DataOutputStream r1 = r3.dataOutputStream
            writeNullTerminatedString(r1, r0)
            java.io.DataOutputStream r0 = r3.dataOutputStream
            long r1 = r4.durationMs
            r0.writeLong(r1)
            java.io.DataOutputStream r0 = r3.dataOutputStream
            long r1 = r4.id
            r0.writeLong(r1)
            java.io.DataOutputStream r0 = r3.dataOutputStream
            byte[] r4 = r4.messageData
            r0.write(r4)
            java.io.DataOutputStream r4 = r3.dataOutputStream
            r4.flush()
            java.io.ByteArrayOutputStream r4 = r3.byteArrayOutputStream
            r4.toByteArray()
            r4 = move-result
            return r4
            r4 = move-exception
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.metadata.emsg.EventMessageEncoder.encode(com.google.android.exoplayer2.metadata.emsg.EventMessage):byte[]");
    }
}
