package com.byazt.aue;

import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 14, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb implements com.byazt.rei.yb {
    /*  JADX ERROR: Failed to decode insn: 0x004F: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition > limit: (81588377 > 9486952)
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
    @Override // com.byazt.rei.yb
    public android.view.View ne(android.content.Context r13) {
        /*
            r12 = this;
            android.widget.RelativeLayout r0 = new android.widget.RelativeLayout
            r0.<init>(r13)
            r1 = 2114387674(0x7e06feda, float:4.4859954E37)
            r0.setId(r1)
            android.widget.RelativeLayout$LayoutParams r1 = new android.widget.RelativeLayout$LayoutParams
            r2 = -2
            r1.<init>(r2, r2)
            r3 = 13
            r4 = -1
            r1.addRule(r3, r4)
            r0.setLayoutParams(r1)
            r1 = 8
            r0.setVisibility(r1)
            android.widget.TextView r3 = new android.widget.TextView
            r3.<init>(r13)
            r5 = 2114387868(0x7e06ff9c, float:4.486094E37)
            r3.setId(r5)
            android.widget.RelativeLayout$LayoutParams r6 = new android.widget.RelativeLayout$LayoutParams
            r7 = 580(0x244, float:8.13E-43)
            r8 = 98
            r6.<init>(r7, r8)
            r7 = 14
            r6.addRule(r7, r4)
            r8 = 15
            r6.addRule(r8, r4)
            r8 = 1101004800(0x41a00000, float:20.0)
            com.byazt.iov.v.v(r13, r8)
            r8 = move-result
            r9 = 0
            r6.setMargins(r9, r8, r9, r9)
            r3.setLayoutParams(r6)
            android.graphics.drawable.GradientDrawable r6 = new android.graphics.drawable.GradientDrawable
            r6.<init>()
            // decode failed: newPosition > limit: (81588377 > 9486952)
            android.graphics.Color.parseColor(r8)
            r8 = move-result
            r6.setColor(r8)
            r8 = 1082130432(0x40800000, float:4.0)
            r6.setCornerRadius(r8)
            r3.setBackground(r6)
            r6 = 17
            r3.setGravity(r6)
            r6 = 1073741824(0x40000000, float:2.0)
            com.byazt.iov.v.v(r13, r6)
            r8 = move-result
            com.byazt.iov.v.v(r13, r6)
            r10 = move-result
            com.byazt.iov.v.v(r13, r6)
            r11 = move-result
            com.byazt.iov.v.v(r13, r6)
            r6 = move-result
            r3.setPadding(r8, r10, r11, r6)
            r3.setTextColor(r4)
            r6 = 1107820544(0x42080000, float:34.0)
            r3.setTextSize(r9, r6)
            java.lang.String r8 = "立即下载"
            r3.setText(r8)
            r3.setVisibility(r1)
            r0.addView(r3)
            android.widget.TextView r1 = new android.widget.TextView
            r1.<init>(r13)
            r13 = 2114387842(0x7e06ff82, float:4.4860806E37)
            r1.setId(r13)
            android.widget.RelativeLayout$LayoutParams r13 = new android.widget.RelativeLayout$LayoutParams
            r13.<init>(r2, r2)
            r2 = 3
            r13.addRule(r2, r5)
            r13.addRule(r7, r4)
            r2 = 60
            r13.setMargins(r9, r2, r9, r9)
            r1.setLayoutParams(r13)
            android.text.TextUtils$TruncateAt r13 = android.text.TextUtils.TruncateAt.END
            r1.setEllipsize(r13)
            r13 = 1
            r1.setMaxLines(r13)
            java.lang.String r13 = "点击重播"
            r1.setText(r13)
            r1.setTextColor(r4)
            r1.setTextSize(r9, r6)
            r0.addView(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.aue.sb.ne(android.content.Context):android.view.View");
    }
}
