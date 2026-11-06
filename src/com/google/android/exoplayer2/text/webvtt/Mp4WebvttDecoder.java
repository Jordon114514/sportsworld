package com.google.android.exoplayer2.text.webvtt;

import com.google.android.exoplayer2.text.SimpleSubtitleDecoder;
import com.google.android.exoplayer2.text.Subtitle;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class Mp4WebvttDecoder extends SimpleSubtitleDecoder {
    private static final int BOX_HEADER_SIZE = 8;
    private static final int TYPE_payl = 1885436268;
    private static final int TYPE_sttg = 1937011815;
    private static final int TYPE_vttc = 1987343459;
    private final ParsableByteArray sampleData;

    public Mp4WebvttDecoder() {
        super("Mp4WebvttDecoder");
        this.sampleData = new ParsableByteArray();
    }

    /*  JADX ERROR: Failed to decode insn: 0x004A: CONST_STRING r1
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
    private static com.google.android.exoplayer2.text.Cue parseVttCueBox(com.google.android.exoplayer2.util.ParsableByteArray r7, int r8) throws com.google.android.exoplayer2.text.SubtitleDecoderException {
        /*
            r0 = 0
            r1 = r0
            r2 = r1
            if (r8 <= 0) goto L48
            r3 = 8
            if (r8 < r3) goto L40
            r7.readInt()
            r4 = move-result
            r7.readInt()
            r5 = move-result
            int r8 = r8 + (-8)
            int r4 = r4 - r3
            r7.getData()
            r3 = move-result
            r7.getPosition()
            r6 = move-result
            com.google.android.exoplayer2.util.Util.fromUtf8Bytes(r3, r6, r4)
            r3 = move-result
            r7.skipBytes(r4)
            int r8 = r8 - r4
            r4 = 1937011815(0x73747467, float:1.9367696E31)
            if (r5 != r4) goto L2e
            com.google.android.exoplayer2.text.webvtt.WebvttCueParser.parseCueSettingsList(r3)
            r2 = move-result
            goto L3
            r4 = 1885436268(0x7061796c, float:2.7912367E29)
            if (r5 != r4) goto L3
            r3.trim()
            r1 = move-result
            java.util.Collections.emptyList()
            r3 = move-result
            com.google.android.exoplayer2.text.webvtt.WebvttCueParser.parseCueText(r0, r1, r3)
            r1 = move-result
            goto L3
            com.google.android.exoplayer2.text.SubtitleDecoderException r7 = new com.google.android.exoplayer2.text.SubtitleDecoderException
            java.lang.String r8 = "Incomplete vtt cue box header found."
            r7.<init>(r8)
            throw r7
            if (r1 != 0) goto L4c
            // decode failed: newPosition < 0: (-673669132 < 0)
            if (r2 == 0) goto L57
            r2.setText(r1)
            r7 = move-result
            r7.build()
            r7 = move-result
            goto L5b
            com.google.android.exoplayer2.text.webvtt.WebvttCueParser.newCueForText(r1)
            r7 = move-result
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.text.webvtt.Mp4WebvttDecoder.parseVttCueBox(com.google.android.exoplayer2.util.ParsableByteArray, int):com.google.android.exoplayer2.text.Cue");
    }

    @Override // com.google.android.exoplayer2.text.SimpleSubtitleDecoder
    public Subtitle decode(byte[] bArr, int i, boolean z) throws SubtitleDecoderException {
        this.sampleData.reset(bArr, i);
        ArrayList arrayList = new ArrayList();
        while (this.sampleData.bytesLeft() > 0) {
            if (this.sampleData.bytesLeft() < 8) {
                throw new SubtitleDecoderException("Incomplete Mp4Webvtt Top Level box header found.");
            }
            int i2 = this.sampleData.readInt();
            if (this.sampleData.readInt() == TYPE_vttc) {
                arrayList.add(parseVttCueBox(this.sampleData, i2 - 8));
            } else {
                this.sampleData.skipBytes(i2 - 8);
            }
        }
        return new Mp4WebvttSubtitle(arrayList);
    }
}
