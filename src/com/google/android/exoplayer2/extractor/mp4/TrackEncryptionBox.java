package com.google.android.exoplayer2.extractor.mp4;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.Assertions;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class TrackEncryptionBox {
    private static final String TAG = "TrackEncryptionBox";
    public final TrackOutput.CryptoData cryptoData;

    @Nullable
    public final byte[] defaultInitializationVector;
    public final boolean isEncrypted;
    public final int perSampleIvSize;

    @Nullable
    public final String schemeType;

    public TrackEncryptionBox(boolean z, @Nullable String str, int i, byte[] bArr, int i2, int i3, @Nullable byte[] bArr2) {
        Assertions.checkArgument((bArr2 == null) ^ (i == 0));
        this.isEncrypted = z;
        this.schemeType = str;
        this.perSampleIvSize = i;
        this.defaultInitializationVector = bArr2;
        this.cryptoData = new TrackOutput.CryptoData(schemeToCryptoMode(str), bArr, i2, i3);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0049: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (746136989 > 8817496)
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
    private static int schemeToCryptoMode(@androidx.annotation.Nullable java.lang.String r4) {
        /*
            r0 = 2
            r1 = 1
            if (r4 != 0) goto L5
            return r1
            r2 = -1
            r4.hashCode()
            r3 = move-result
            switch(r3) {
            // error: 0x000a: SWITCH (r3 I:??[int, short, byte, char])no payload
            goto L39
            java.lang.String r3 = "cens"
            r4.equals(r3)
            r3 = move-result
            if (r3 != 0) goto L17
            goto L39
            r2 = 3
            goto L39
            java.lang.String r3 = "cenc"
            r4.equals(r3)
            r3 = move-result
            if (r3 != 0) goto L22
            goto L39
            r2 = r0
            goto L39
            java.lang.String r3 = "cbcs"
            r4.equals(r3)
            r3 = move-result
            if (r3 != 0) goto L2d
            goto L39
            r2 = r1
            goto L39
            java.lang.String r3 = "cbc1"
            r4.equals(r3)
            r3 = move-result
            if (r3 != 0) goto L38
            goto L39
            r2 = 0
            switch(r2) {
            // error: 0x0039: SWITCH (r2 I:??[int, short, byte, char])no payload
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "Unsupported protection scheme type '"
            r0.append(r2)
            r0.append(r4)
            // decode failed: newPosition > limit: (746136989 > 8817496)
            r0.append(r4)
            r0.toString()
            r4 = move-result
            java.lang.String r0 = "TrackEncryptionBox"
            com.google.android.exoplayer2.util.Log.w(r0, r4)
            return r1
            return r0
            switch-data {3046605->0x0025, 3046671->0x001a, 3049879->0x000f, 3049895->0x0004, }
            switch-data {0->0x001f, 1->0x001f, 2->0x001e, 3->0x001e, }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.extractor.mp4.TrackEncryptionBox.schemeToCryptoMode(java.lang.String):int");
    }
}
