package com.huawei.openalliance.ad.views;

import android.content.Context;
import android.util.AttributeSet;
import com.huawei.openalliance.ad.beans.metadata.AdSource;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSSplashLabelView extends PPSLabelView {
    public PPSSplashLabelView(Context context) {
        super(context);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public void Code(com.huawei.openalliance.ad.beans.metadata.AdSource r4, java.lang.String r5) {
        /*
            r3 = this;
            android.text.SpannableStringBuilder r0 = new android.text.SpannableStringBuilder
            r0.<init>(r5)
            if (r4 != 0) goto L12
            java.lang.String r4 = "PPSSplashLabelView"
            java.lang.String r5 = "adSource is null"
            com.huawei.hms.ads.fh.V(r4, r5)
            r3.setClick(r0)
            return
            r4.Code()
            r1 = move-result
            com.huawei.openalliance.ad.utils.bc.V(r1)
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r1 != 0) goto L20
            r1 = r2
            goto L28
            r4.Code()
            r1 = move-result
            com.huawei.openalliance.ad.utils.bc.V(r1)
            r1 = move-result
            if (r5 != 0) goto L2b
            r5 = r2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r1)
            r2.append(r5)
            r2.toString()
            r5 = move-result
            r4.V()
            r4 = move-result
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 == 0) goto L4e
            android.text.TextUtils.isEmpty(r4)
            r2 = move-result
            if (r2 == 0) goto L4e
            r3.setClick(r0)
            return
            android.text.TextUtils.isEmpty(r1)
            r0 = move-result
            if (r0 != 0) goto L63
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 == 0) goto L63
            android.text.SpannableStringBuilder r4 = new android.text.SpannableStringBuilder
            r4.<init>(r5)
            r3.setClick(r4)
            return
            r3.Code(r5, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.views.PPSSplashLabelView.Code(com.huawei.openalliance.ad.beans.metadata.AdSource, java.lang.String):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0007: CONST_STRING r1 in method: com.huawei.openalliance.ad.views.PPSSplashLabelView.Code(java.lang.String, android.graphics.drawable.Drawable):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0007: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public void Code(java.lang.String r1, android.graphics.drawable.Drawable r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0007: CONST_STRING r1 in method: com.huawei.openalliance.ad.views.PPSSplashLabelView.Code(java.lang.String, android.graphics.drawable.Drawable):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.views.PPSSplashLabelView.Code(java.lang.String, android.graphics.drawable.Drawable):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public void setTextWhenImgLoadFail(java.lang.String r3) {
        /*
            r2 = this;
            android.text.SpannableStringBuilder r0 = new android.text.SpannableStringBuilder
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.<init>(r1)
            android.text.TextUtils.isEmpty(r3)
            r1 = move-result
            if (r1 != 0) goto L10
            r0.append(r3)
            r2.setClick(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.views.PPSSplashLabelView.setTextWhenImgLoadFail(java.lang.String):void");
    }

    public PPSSplashLabelView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void Code(AdSource adSource, String str, boolean z) {
        ((PPSLabelView) this).B = z;
        Code(adSource, str);
    }

    public PPSSplashLabelView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
