package com.google.android.exoplayer2.source.rtsp;

import androidx.annotation.Nullable;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MediaDescription$RtpMapAttribute {
    public final int clockRate;
    public final int encodingParameters;
    public final String mediaEncoding;
    public final int payloadType;

    private MediaDescription$RtpMapAttribute(int i, String str, int i2, int i3) {
        this.payloadType = i;
        this.mediaEncoding = str;
        this.clockRate = i2;
        this.encodingParameters = i3;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1951759511 < 0)
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
    public static com.google.android.exoplayer2.source.rtsp.MediaDescription$RtpMapAttribute parse(java.lang.String r6) throws com.google.android.exoplayer2.ParserException {
        /*
            // decode failed: newPosition < 0: (-1951759511 < 0)
            com.google.android.exoplayer2.util.Util.splitAtFirst(r6, r0)
            r6 = move-result
            int r0 = r6.length
            r1 = 0
            r2 = 1
            r3 = 2
            if (r0 != r3) goto Le
            r0 = r2
            goto Lf
            r0 = r1
            com.google.android.exoplayer2.util.Assertions.checkArgument(r0)
            r0 = r6[r1]
            com.google.android.exoplayer2.source.rtsp.RtspMessageUtil.parseInt(r0)
            r0 = move-result
            r6 = r6[r2]
            r6.trim()
            r6 = move-result
            java.lang.String r4 = "/"
            com.google.android.exoplayer2.util.Util.split(r6, r4)
            r6 = move-result
            int r4 = r6.length
            if (r4 < r3) goto L29
            r4 = r2
            goto L2a
            r4 = r1
            com.google.android.exoplayer2.util.Assertions.checkArgument(r4)
            r2 = r6[r2]
            com.google.android.exoplayer2.source.rtsp.RtspMessageUtil.parseInt(r2)
            r2 = move-result
            int r4 = r6.length
            r5 = 3
            if (r4 != r5) goto L3e
            r3 = r6[r3]
            com.google.android.exoplayer2.source.rtsp.RtspMessageUtil.parseInt(r3)
            r3 = move-result
            goto L3f
            r3 = -1
            com.google.android.exoplayer2.source.rtsp.MediaDescription$RtpMapAttribute r4 = new com.google.android.exoplayer2.source.rtsp.MediaDescription$RtpMapAttribute
            r6 = r6[r1]
            r4.<init>(r0, r6, r2, r3)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.rtsp.MediaDescription$RtpMapAttribute.parse(java.lang.String):com.google.android.exoplayer2.source.rtsp.MediaDescription$RtpMapAttribute");
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || MediaDescription$RtpMapAttribute.class != obj.getClass()) {
            return false;
        }
        MediaDescription$RtpMapAttribute mediaDescription$RtpMapAttribute = (MediaDescription$RtpMapAttribute) obj;
        return this.payloadType == mediaDescription$RtpMapAttribute.payloadType && this.mediaEncoding.equals(mediaDescription$RtpMapAttribute.mediaEncoding) && this.clockRate == mediaDescription$RtpMapAttribute.clockRate && this.encodingParameters == mediaDescription$RtpMapAttribute.encodingParameters;
    }

    public int hashCode() {
        return ((((((TbsListener.ErrorCode.INCR_UPDATE_FAIL + this.payloadType) * 31) + this.mediaEncoding.hashCode()) * 31) + this.clockRate) * 31) + this.encodingParameters;
    }
}
