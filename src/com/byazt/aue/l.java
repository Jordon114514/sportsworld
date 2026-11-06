package com.byazt.aue;

import android.content.Context;
import android.graphics.PorterDuff;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 14, 67})
public class l implements com.byazt.rei.yb {
    /*  JADX ERROR: Failed to decode insn: 0x004E: CONST_STRING r7
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
    private android.view.View hu(android.content.Context r12) {
        /*
            r11 = this;
            android.widget.RelativeLayout r0 = new android.widget.RelativeLayout
            r0.<init>(r12)
            r1 = 2114387674(0x7e06feda, float:4.4859954E37)
            r0.setId(r1)
            android.widget.RelativeLayout$LayoutParams r1 = new android.widget.RelativeLayout$LayoutParams
            r2 = -2
            r1.<init>(r2, r2)
            r3 = 13
            r1.addRule(r3)
            r0.setLayoutParams(r1)
            r1 = 8
            r0.setVisibility(r1)
            android.widget.TextView r3 = new android.widget.TextView
            r3.<init>(r12)
            r4 = 2114387868(0x7e06ff9c, float:4.486094E37)
            r3.setId(r4)
            android.widget.RelativeLayout$LayoutParams r5 = new android.widget.RelativeLayout$LayoutParams
            r6 = 580(0x244, float:8.13E-43)
            r7 = 98
            r5.<init>(r6, r7)
            r6 = 14
            r5.addRule(r6)
            r7 = 15
            r5.addRule(r7)
            r7 = 1101004800(0x41a00000, float:20.0)
            com.byazt.iov.v.v(r12, r7)
            r7 = move-result
            r8 = 0
            r5.setMargins(r8, r7, r8, r8)
            r3.setLayoutParams(r5)
            android.graphics.drawable.GradientDrawable r5 = new android.graphics.drawable.GradientDrawable
            r5.<init>()
            // decode failed: newPosition > limit: (81588377 > 9486952)
            android.graphics.Color.parseColor(r7)
            r7 = move-result
            r5.setColor(r7)
            r7 = 1082130432(0x40800000, float:4.0)
            r5.setCornerRadius(r7)
            r3.setBackground(r5)
            r5 = 17
            r3.setGravity(r5)
            r5 = 1073741824(0x40000000, float:2.0)
            com.byazt.iov.v.v(r12, r5)
            r7 = move-result
            com.byazt.iov.v.v(r12, r5)
            r9 = move-result
            com.byazt.iov.v.v(r12, r5)
            r10 = move-result
            com.byazt.iov.v.v(r12, r5)
            r5 = move-result
            r3.setPadding(r7, r9, r10, r5)
            r5 = -1
            r3.setTextColor(r5)
            r7 = 1107820544(0x42080000, float:34.0)
            r3.setTextSize(r8, r7)
            java.lang.String r9 = "立即下载"
            r3.setText(r9)
            r3.setVisibility(r1)
            r0.addView(r3)
            android.widget.TextView r1 = new android.widget.TextView
            r1.<init>(r12)
            r12 = 2114387842(0x7e06ff82, float:4.4860806E37)
            r1.setId(r12)
            android.widget.RelativeLayout$LayoutParams r12 = new android.widget.RelativeLayout$LayoutParams
            r12.<init>(r2, r2)
            r2 = 3
            r12.addRule(r2, r4)
            r12.addRule(r6)
            r2 = 60
            r12.setMargins(r8, r2, r8, r8)
            r1.setLayoutParams(r12)
            android.text.TextUtils$TruncateAt r12 = android.text.TextUtils.TruncateAt.END
            r1.setEllipsize(r12)
            r12 = 1
            r1.setMaxLines(r12)
            java.lang.String r12 = "点击重播"
            r1.setText(r12)
            r1.setTextColor(r5)
            r1.setTextSize(r8, r7)
            r0.addView(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.aue.l.hu(android.content.Context):android.view.View");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0121: CONST_STRING r7 in method: com.byazt.aue.l.v(android.content.Context):android.view.View, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0121: CONST_STRING r7
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-355988542 < 0)
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
    private android.view.View v(android.content.Context r1) {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.aue.l.v(android.content.Context):android.view.View");
    }

    private View yb(Context context) {
        ImageView imageView = new ImageView(context);
        imageView.setId(2114387804);
        imageView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_OVER;
        imageView.setColorFilter(2130706432, mode);
        imageView.setImageTintMode(mode);
        return imageView;
    }

    @Override // com.byazt.rei.yb
    public View ne(Context context) {
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setId(2114387744);
        relativeLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        relativeLayout.setBackgroundColor(-15066598);
        relativeLayout.addView(yb(context));
        relativeLayout.addView(v(context));
        relativeLayout.addView(hu(context));
        return relativeLayout;
    }
}
