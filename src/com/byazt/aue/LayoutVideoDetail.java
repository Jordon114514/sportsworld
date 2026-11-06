package com.byazt.aue;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.byazt.ofd.kv;
import com.byazt.ohi.TTProgressBar;
import com.byazt.rei.TTViewStub;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 14, 2317})
public class LayoutVideoDetail extends RelativeLayout {
    public Drawable ne;
    public Drawable yb;

    public LayoutVideoDetail(Context context) {
        super(context);
        yb(context);
    }

    private View gi(Context context) {
        TextView textView = new TextView(context);
        textView.setId(2114387759);
        textView.setBackgroundColor(0);
        textView.setMinHeight(com.byazt.iov.v.v(context, 44.0f));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.leftMargin = com.byazt.iov.v.v(context, 12.0f);
        textView.setLayoutParams(layoutParams);
        textView.setCompoundDrawablesWithIntrinsicBounds(uq(context), (Drawable) null, (Drawable) null, (Drawable) null);
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(uq(context), (Drawable) null, (Drawable) null, (Drawable) null);
        textView.setText("关闭");
        return textView;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r1 in method: com.byazt.aue.LayoutVideoDetail.hu(android.content.Context):android.view.View, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1867726437 > 9486952)
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
    private android.view.View hu(android.content.Context r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r1 in method: com.byazt.aue.LayoutVideoDetail.hu(android.content.Context):android.view.View, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.aue.LayoutVideoDetail.hu(android.content.Context):android.view.View");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0064: CONST_STRING r5 in method: com.byazt.aue.LayoutVideoDetail.l(android.content.Context):android.view.View, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0064: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1867726437 > 9486952)
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
    private android.view.View l(android.content.Context r1) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.aue.LayoutVideoDetail.l(android.content.Context):android.view.View");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0034: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-820097343 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private android.view.View sb(android.content.Context r11) {
        /*
            r10 = this;
            com.byazt.ohi.TTProgressBar r0 = new com.byazt.ohi.TTProgressBar
            r1 = 16973855(0x103001f, float:2.4060987E-38)
            r2 = 0
            r0.<init>(r11, r2, r1)
            r1 = 0
            r0.setIndeterminate(r1)
            r3 = 2114387653(0x7e06fec5, float:4.485985E37)
            r0.setId(r3)
            android.widget.RelativeLayout$LayoutParams r3 = new android.widget.RelativeLayout$LayoutParams
            r4 = 1069547520(0x3fc00000, float:1.5)
            com.byazt.iov.v.v(r11, r4)
            r4 = move-result
            r5 = -1
            r3.<init>(r5, r4)
            r4 = 12
            r3.addRule(r4)
            r0.setLayoutParams(r3)
            r0.setBackground(r2)
            r2 = 100
            r0.setMax(r2)
            android.graphics.drawable.GradientDrawable r2 = new android.graphics.drawable.GradientDrawable
            r2.<init>()
            // decode failed: newPosition < 0: (-820097343 < 0)
            android.graphics.Color.parseColor(r3)
            r3 = move-result
            r2.setColor(r3)
            r3 = 1065353216(0x3f800000, float:1.0)
            com.byazt.iov.v.v(r11, r3)
            r3 = move-result
            float r3 = (float) r3
            r2.setCornerRadius(r3)
            r4 = 1073741824(0x40000000, float:2.0)
            com.byazt.iov.v.v(r11, r4)
            r11 = move-result
            r2.setSize(r5, r11)
            android.graphics.drawable.GradientDrawable r4 = new android.graphics.drawable.GradientDrawable
            r4.<init>()
            java.lang.String r6 = "#FFFFFFFF"
            android.graphics.Color.parseColor(r6)
            r6 = move-result
            r4.setColor(r6)
            r4.setCornerRadius(r3)
            r4.setSize(r5, r11)
            android.graphics.drawable.ClipDrawable r6 = new android.graphics.drawable.ClipDrawable
            r7 = 3
            r8 = 1
            r6.<init>(r4, r7, r8)
            android.graphics.drawable.GradientDrawable r4 = new android.graphics.drawable.GradientDrawable
            r4.<init>()
            java.lang.String r9 = "#FFF85959"
            android.graphics.Color.parseColor(r9)
            r9 = move-result
            r4.setColor(r9)
            r4.setCornerRadius(r3)
            r4.setSize(r5, r11)
            android.graphics.drawable.ClipDrawable r11 = new android.graphics.drawable.ClipDrawable
            r11.<init>(r4, r7, r8)
            android.graphics.drawable.Drawable[] r3 = new android.graphics.drawable.Drawable[r7]
            r3[r1] = r2
            r3[r8] = r6
            r1 = 2
            r3[r1] = r11
            android.graphics.drawable.LayerDrawable r11 = new android.graphics.drawable.LayerDrawable
            r11.<init>(r3)
            com.byazt.jto.v.yb(r0, r11)
            r11 = 8
            r0.setVisibility(r11)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.aue.LayoutVideoDetail.sb(android.content.Context):android.view.View");
    }

    /*  JADX ERROR: Failed to decode insn: 0x003C: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (1849279768 > 9486952)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private android.view.View tn(android.content.Context r6) {
        /*
            r5 = this;
            android.widget.TextView r0 = new android.widget.TextView
            r0.<init>(r6)
            r6 = 2114387730(0x7e06ff12, float:4.486024E37)
            r0.setId(r6)
            r6 = 8388659(0x800033, float:1.1755015E-38)
            r0.setGravity(r6)
            r6 = 2
            r0.setMaxLines(r6)
            android.text.TextUtils$TruncateAt r1 = android.text.TextUtils.TruncateAt.END
            r0.setEllipsize(r1)
            r1 = 0
            r0.setSingleLine(r1)
            r2 = 1099431936(0x41880000, float:17.0)
            r0.setTextSize(r6, r2)
            r6 = -1
            r0.setTextColor(r6)
            r2 = 8
            r0.setVisibility(r2)
            android.graphics.drawable.GradientDrawable r2 = new android.graphics.drawable.GradientDrawable
            r2.<init>()
            android.graphics.drawable.GradientDrawable$Orientation r3 = android.graphics.drawable.GradientDrawable.Orientation.TOP_BOTTOM
            r2.setOrientation(r3)
            java.lang.String r3 = "#FF1A1A1A"
            android.graphics.Color.parseColor(r3)
            r3 = move-result
            // decode failed: newPosition > limit: (1849279768 > 9486952)
            android.graphics.Color.parseColor(r4)
            r4 = move-result
            new int[]{r3, r4}
            r3 = move-result
            r2.setColors(r3)
            r0.setBackground(r2)
            int r2 = com.byazt.rei.ne.yb.hu
            int r3 = com.byazt.rei.ne.yb.tn
            r0.setPadding(r2, r3, r2, r1)
            android.widget.RelativeLayout$LayoutParams r1 = new android.widget.RelativeLayout$LayoutParams
            r2 = -2
            r1.<init>(r6, r2)
            r6 = 9
            r1.addRule(r6)
            r6 = 20
            r1.addRule(r6)
            r6 = 10
            r1.addRule(r6)
            r0.setLayoutParams(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.aue.LayoutVideoDetail.tn(android.content.Context):android.view.View");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0139: CONST_STRING r4 in method: com.byazt.aue.LayoutVideoDetail.u(android.content.Context):android.view.View, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0139: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (25696683 > 9486952)
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
    private android.view.View u(android.content.Context r1) {
        /*
            Method dump skipped, instruction units count: 434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.aue.LayoutVideoDetail.u(android.content.Context):android.view.View");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1867726437 > 9486952)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private android.graphics.drawable.StateListDrawable uq(android.content.Context r5) {
        /*
            r4 = this;
            // decode failed: newPosition > limit: (1867726437 > 9486952)
            android.graphics.Color.parseColor(r0)
            r0 = move-result
            com.byazt.jfn.yb r1 = new com.byazt.jfn.yb
            r2 = 48
            r1.<init>(r2)
            r1.yb(r0)
            r0 = 1073741824(0x40000000, float:2.0)
            com.byazt.iov.v.v(r5, r0)
            r5 = move-result
            float r5 = (float) r5
            r1.yb(r5)
            java.lang.String r0 = "#FFFFFF"
            android.graphics.Color.parseColor(r0)
            r0 = move-result
            com.byazt.jfn.yb r3 = new com.byazt.jfn.yb
            r3.<init>(r2)
            r3.yb(r0)
            r3.yb(r5)
            android.graphics.drawable.StateListDrawable r5 = new android.graphics.drawable.StateListDrawable
            r5.<init>()
            r0 = 16842919(0x10100a7, float:2.3694026E-38)
            new int[]{r0}
            r0 = move-result
            r5.addState(r0, r1)
            r0 = 0
            int[] r0 = new int[r0]
            r5.addState(r0, r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.aue.LayoutVideoDetail.uq(android.content.Context):android.graphics.drawable.StateListDrawable");
    }

    private View v(Context context) {
        ImageView imageView = new ImageView(context);
        imageView.setId(2114387626);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        imageView.setLayoutParams(layoutParams);
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        kv.yb(context, "tt_new_play_video", imageView, 320);
        imageView.setVisibility(8);
        return imageView;
    }

    private View ne(final Context context) {
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setId(2114387900);
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        relativeLayout.setBackgroundColor(0);
        relativeLayout.setGravity(17);
        ImageView imageView = new ImageView(context);
        imageView.setId(2114387651);
        imageView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        final TTProgressBar tTProgressBar = new TTProgressBar(context);
        tTProgressBar.setId(2114387631);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.byazt.iov.v.v(context, 60.0f), com.byazt.iov.v.v(context, 60.0f));
        layoutParams.addRule(13);
        tTProgressBar.setLayoutParams(layoutParams);
        kv.yb(context, "tt_normalscreen_loading", new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.aue.LayoutVideoDetail.1
            @Override // com.byazt.ybk.yb
            public void yb(Bitmap bitmap) {
                tTProgressBar.setIndeterminateDrawable(TTProgressBar.yb(context, new BitmapDrawable(context.getResources(), bitmap), 0, 360, 0.5f, 0.5f));
            }
        }, 320);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setId(2114387823);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(13);
        linearLayout.setLayoutParams(layoutParams2);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(1);
        linearLayout.setVisibility(8);
        final ImageView imageView2 = new ImageView(context);
        imageView2.setId(2114387618);
        imageView2.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        imageView2.setScaleType(ImageView.ScaleType.CENTER);
        kv.yb(context, "tt_refreshing_video_textpage_pressed", new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.aue.LayoutVideoDetail.2
            @Override // com.byazt.ybk.yb
            public void yb(Bitmap bitmap) {
                LayoutVideoDetail.this.yb = new BitmapDrawable(context.getResources(), bitmap);
                LayoutVideoDetail.this.yb(context, imageView2);
            }
        }, 320);
        kv.yb(context, "tt_refreshing_video_textpage_normal", new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.aue.LayoutVideoDetail.3
            @Override // com.byazt.ybk.yb
            public void yb(Bitmap bitmap) {
                LayoutVideoDetail.this.ne = new BitmapDrawable(context.getResources(), bitmap);
                LayoutVideoDetail.this.yb(context, imageView2);
            }
        }, 320);
        TextView textView = new TextView(context);
        textView.setId(2114387860);
        textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        textView.setText("加载失败，点击重试");
        textView.setTextColor(10066329);
        linearLayout.addView(imageView2);
        linearLayout.addView(textView);
        relativeLayout.addView(imageView);
        relativeLayout.addView(tTProgressBar);
        relativeLayout.addView(linearLayout);
        return relativeLayout;
    }

    private void yb(Context context) {
        setId(2114387714);
        setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        setBackgroundColor(-1);
        addView(ne(context));
        addView(new hu().ne(context));
        addView(v(context));
        addView(hu(context));
        addView(tn(context));
        addView(l(context));
        addView(sb(context));
        addView(u(context));
        TTViewStub tTViewStub = new TTViewStub(context, new l());
        tTViewStub.setId(2114387744);
        tTViewStub.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        addView(tTViewStub);
        TTViewStub tTViewStub2 = new TTViewStub(context, new ne());
        tTViewStub2.setId(2114387666);
        tTViewStub2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        addView(tTViewStub2);
        addView(gi(context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(Context context, ImageView imageView) {
        Drawable drawable;
        Drawable drawable2 = this.yb;
        if (drawable2 == null || (drawable = this.ne) == null) {
            return;
        }
        imageView.setImageDrawable(com.byazt.jto.yb.yb(context, drawable2, drawable));
    }
}
