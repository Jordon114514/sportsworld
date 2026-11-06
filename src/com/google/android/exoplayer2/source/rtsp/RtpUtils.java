package com.google.android.exoplayer2.source.rtsp;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class RtpUtils {
    private static final String RTP_ANY_INCOMING_IPV4 = "rtp://0.0.0.0";

    private RtpUtils() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (471328360 > 8817496)
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
    public static com.google.android.exoplayer2.upstream.DataSpec getIncomingRtpDataSpec(int r2) {
        /*
            com.google.android.exoplayer2.upstream.DataSpec r0 = new com.google.android.exoplayer2.upstream.DataSpec
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            java.lang.String r1 = "rtp://0.0.0.0"
            new java.lang.Object[]{r1, r2}
            r2 = move-result
            // decode failed: newPosition > limit: (471328360 > 8817496)
            com.google.android.exoplayer2.util.Util.formatInvariant(r1, r2)
            r2 = move-result
            android.net.Uri.parse(r2)
            r2 = move-result
            r0.<init>(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.rtsp.RtpUtils.getIncomingRtpDataSpec(int):com.google.android.exoplayer2.upstream.DataSpec");
    }
}
