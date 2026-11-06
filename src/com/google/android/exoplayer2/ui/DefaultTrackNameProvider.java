package com.google.android.exoplayer2.ui;

import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MimeTypes;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class DefaultTrackNameProvider implements TrackNameProvider {
    private final Resources resources;

    public DefaultTrackNameProvider(Resources resources) {
        this.resources = (Resources) Assertions.checkNotNull(resources);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0045: CONST_STRING r2
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
    private java.lang.String buildAudioChannelString(com.google.android.exoplayer2.Format r2) {
        /*
            r1 = this;
            int r2 = r2.channelCount
            r0 = -1
            if (r2 == r0) goto L45
            r0 = 1
            if (r2 >= r0) goto L9
            goto L45
            if (r2 == r0) goto L3c
            r0 = 2
            if (r2 == r0) goto L33
            r0 = 6
            if (r2 == r0) goto L2a
            r0 = 7
            if (r2 == r0) goto L2a
            r0 = 8
            if (r2 == r0) goto L21
            android.content.res.Resources r2 = r1.resources
            int r0 = com.google.android.exoplayer2.ui.R.string.exo_track_surround
            r2.getString(r0)
            r2 = move-result
            return r2
            android.content.res.Resources r2 = r1.resources
            int r0 = com.google.android.exoplayer2.ui.R.string.exo_track_surround_7_point_1
            r2.getString(r0)
            r2 = move-result
            return r2
            android.content.res.Resources r2 = r1.resources
            int r0 = com.google.android.exoplayer2.ui.R.string.exo_track_surround_5_point_1
            r2.getString(r0)
            r2 = move-result
            return r2
            android.content.res.Resources r2 = r1.resources
            int r0 = com.google.android.exoplayer2.ui.R.string.exo_track_stereo
            r2.getString(r0)
            r2 = move-result
            return r2
            android.content.res.Resources r2 = r1.resources
            int r0 = com.google.android.exoplayer2.ui.R.string.exo_track_mono
            r2.getString(r0)
            r2 = move-result
            return r2
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.DefaultTrackNameProvider.buildAudioChannelString(com.google.android.exoplayer2.Format):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r4
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
    private java.lang.String buildBitrateString(com.google.android.exoplayer2.Format r4) {
        /*
            r3 = this;
            int r4 = r4.bitrate
            r0 = -1
            if (r4 != r0) goto L8
            // decode failed: newPosition < 0: (-673669132 < 0)
            goto L1d
            android.content.res.Resources r0 = r3.resources
            int r1 = com.google.android.exoplayer2.ui.R.string.exo_track_bitrate
            float r4 = (float) r4
            r2 = 1232348160(0x49742400, float:1000000.0)
            float r4 = r4 / r2
            java.lang.Float.valueOf(r4)
            r4 = move-result
            new java.lang.Object[]{r4}
            r4 = move-result
            r0.getString(r1, r4)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.DefaultTrackNameProvider.buildBitrateString(com.google.android.exoplayer2.Format):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r2
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
    private java.lang.String buildLabelString(com.google.android.exoplayer2.Format r2) {
        /*
            r1 = this;
            java.lang.String r0 = r2.label
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto Lb
            // decode failed: newPosition < 0: (-673669132 < 0)
            goto Ld
            java.lang.String r2 = r2.label
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.DefaultTrackNameProvider.buildLabelString(com.google.android.exoplayer2.Format):java.lang.String");
    }

    private String buildLanguageOrLabelString(Format format) {
        String strJoinWithSeparator = joinWithSeparator(buildLanguageString(format), buildRoleString(format));
        return TextUtils.isEmpty(strJoinWithSeparator) ? buildLabelString(format) : strJoinWithSeparator;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
    private java.lang.String buildLanguageString(com.google.android.exoplayer2.Format r5) {
        /*
            r4 = this;
            java.lang.String r5 = r5.language
            android.text.TextUtils.isEmpty(r5)
            r0 = move-result
            // decode failed: newPosition < 0: (-673669132 < 0)
            if (r0 != 0) goto L55
            java.lang.String r0 = "und"
            r0.equals(r5)
            r0 = move-result
            if (r0 == 0) goto L13
            goto L55
            int r0 = com.google.android.exoplayer2.util.Util.SDK_INT
            r2 = 21
            if (r0 < r2) goto L1e
            java.util.Locale.forLanguageTag(r5)
            r5 = move-result
            goto L24
            java.util.Locale r0 = new java.util.Locale
            r0.<init>(r5)
            r5 = r0
            com.google.android.exoplayer2.util.Util.getDefaultDisplayLocale()
            r0 = move-result
            r5.getDisplayName(r0)
            r5 = move-result
            android.text.TextUtils.isEmpty(r5)
            r2 = move-result
            if (r2 == 0) goto L33
            return r1
            r1 = 1
            r2 = 0
            r5.offsetByCodePoints(r2, r1)
            r1 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r5.substring(r2, r1)
            r2 = move-result
            r2.toUpperCase(r0)
            r0 = move-result
            r3.append(r0)
            r5.substring(r1)
            r0 = move-result
            r3.append(r0)
            r3.toString()
            r5 = move-result
            return r5
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.DefaultTrackNameProvider.buildLanguageString(com.google.android.exoplayer2.Format):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r4
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
    private java.lang.String buildResolutionString(com.google.android.exoplayer2.Format r4) {
        /*
            r3 = this;
            int r0 = r4.width
            int r4 = r4.height
            r1 = -1
            if (r0 == r1) goto L1f
            if (r4 != r1) goto La
            goto L1f
            android.content.res.Resources r1 = r3.resources
            int r2 = com.google.android.exoplayer2.ui.R.string.exo_track_resolution
            java.lang.Integer.valueOf(r0)
            r0 = move-result
            java.lang.Integer.valueOf(r4)
            r4 = move-result
            new java.lang.Object[]{r0, r4}
            r4 = move-result
            r1.getString(r2, r4)
            r4 = move-result
            goto L21
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.DefaultTrackNameProvider.buildResolutionString(com.google.android.exoplayer2.Format):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
    private java.lang.String buildRoleString(com.google.android.exoplayer2.Format r4) {
        /*
            r3 = this;
            int r0 = r4.roleFlags
            r0 = r0 & 2
            if (r0 == 0) goto Lf
            android.content.res.Resources r0 = r3.resources
            int r1 = com.google.android.exoplayer2.ui.R.string.exo_track_role_alternate
            r0.getString(r1)
            r0 = move-result
            goto L11
            // decode failed: newPosition < 0: (-673669132 < 0)
            int r1 = r4.roleFlags
            r1 = r1 & 4
            if (r1 == 0) goto L27
            android.content.res.Resources r1 = r3.resources
            int r2 = com.google.android.exoplayer2.ui.R.string.exo_track_role_supplementary
            r1.getString(r2)
            r1 = move-result
            new java.lang.String[]{r0, r1}
            r0 = move-result
            r3.joinWithSeparator(r0)
            r0 = move-result
            int r1 = r4.roleFlags
            r1 = r1 & 8
            if (r1 == 0) goto L3d
            android.content.res.Resources r1 = r3.resources
            int r2 = com.google.android.exoplayer2.ui.R.string.exo_track_role_commentary
            r1.getString(r2)
            r1 = move-result
            new java.lang.String[]{r0, r1}
            r0 = move-result
            r3.joinWithSeparator(r0)
            r0 = move-result
            int r4 = r4.roleFlags
            r4 = r4 & 1088(0x440, float:1.525E-42)
            if (r4 == 0) goto L53
            android.content.res.Resources r4 = r3.resources
            int r1 = com.google.android.exoplayer2.ui.R.string.exo_track_role_closed_captions
            r4.getString(r1)
            r4 = move-result
            new java.lang.String[]{r0, r4}
            r4 = move-result
            r3.joinWithSeparator(r4)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.DefaultTrackNameProvider.buildRoleString(com.google.android.exoplayer2.Format):java.lang.String");
    }

    private static int inferPrimaryTrackType(Format format) {
        int trackType = MimeTypes.getTrackType(format.sampleMimeType);
        if (trackType != -1) {
            return trackType;
        }
        if (MimeTypes.getVideoMediaMimeType(format.codecs) != null) {
            return 2;
        }
        if (MimeTypes.getAudioMediaMimeType(format.codecs) != null) {
            return 1;
        }
        if (format.width == -1 && format.height == -1) {
            return (format.channelCount == -1 && format.sampleRate == -1) ? -1 : 1;
        }
        return 2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0001: CONST_STRING r1
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
    private java.lang.String joinWithSeparator(java.lang.String... r7) {
        /*
            r6 = this;
            int r0 = r7.length
            // decode failed: newPosition < 0: (-673669132 < 0)
            r2 = 0
            if (r2 >= r0) goto L25
            r3 = r7[r2]
            r3.length()
            r4 = move-result
            if (r4 <= 0) goto L22
            android.text.TextUtils.isEmpty(r1)
            r4 = move-result
            if (r4 == 0) goto L16
            r1 = r3
            goto L22
            android.content.res.Resources r4 = r6.resources
            int r5 = com.google.android.exoplayer2.ui.R.string.exo_item_list
            new java.lang.Object[]{r1, r3}
            r1 = move-result
            r4.getString(r5, r1)
            r1 = move-result
            int r2 = r2 + 1
            goto L4
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.DefaultTrackNameProvider.joinWithSeparator(java.lang.String[]):java.lang.String");
    }

    @Override // com.google.android.exoplayer2.ui.TrackNameProvider
    public String getTrackName(Format format) {
        String strJoinWithSeparator;
        int iInferPrimaryTrackType = inferPrimaryTrackType(format);
        if (iInferPrimaryTrackType == 2) {
            strJoinWithSeparator = joinWithSeparator(buildRoleString(format), buildResolutionString(format), buildBitrateString(format));
        } else {
            strJoinWithSeparator = iInferPrimaryTrackType == 1 ? joinWithSeparator(buildLanguageOrLabelString(format), buildAudioChannelString(format), buildBitrateString(format)) : buildLanguageOrLabelString(format);
        }
        return strJoinWithSeparator.length() == 0 ? this.resources.getString(R.string.exo_track_unknown) : strJoinWithSeparator;
    }
}
