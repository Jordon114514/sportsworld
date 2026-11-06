package com.hjq.bar.style;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import androidx.core.view.GravityCompat;
import com.hjq.bar.ITitleBarStyle;
import com.hjq.bar.TitleBarSupport;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class CommonBarStyle implements ITitleBarStyle {
    @Override // com.hjq.bar.ITitleBarStyle
    public TextView createLeftView(Context context) {
        TextView textViewNewLeftView = newLeftView(context);
        textViewNewLeftView.setGravity(16);
        textViewNewLeftView.setFocusable(true);
        textViewNewLeftView.setSingleLine();
        return textViewNewLeftView;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public View createLineView(Context context) {
        return new View(context);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public TextView createRightView(Context context) {
        TextView textViewNewRightView = newRightView(context);
        textViewNewRightView.setGravity(16);
        textViewNewRightView.setFocusable(true);
        textViewNewRightView.setSingleLine();
        return textViewNewRightView;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public TextView createTitleView(Context context) {
        TextView textViewNewTitleView = newTitleView(context);
        textViewNewTitleView.setGravity(16);
        textViewNewTitleView.setFocusable(true);
        textViewNewTitleView.setSingleLine();
        return textViewNewTitleView;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getChildVerticalPadding(Context context) {
        return (int) TypedValue.applyDimension(1, 15.0f, context.getResources().getDisplayMetrics());
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getLeftHorizontalPadding(Context context) {
        return (int) TypedValue.applyDimension(1, 10.0f, context.getResources().getDisplayMetrics());
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getLeftIconGravity(Context context) {
        return GravityCompat.START;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getLeftIconHeight(Context context) {
        return 0;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getLeftIconPadding(Context context) {
        return (int) TypedValue.applyDimension(1, 2.0f, context.getResources().getDisplayMetrics());
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getLeftIconWidth(Context context) {
        return 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r1
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
    @Override // com.hjq.bar.ITitleBarStyle
    public java.lang.CharSequence getLeftTitle(android.content.Context r1) {
        /*
            r0 = this;
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hjq.bar.style.CommonBarStyle.getLeftTitle(android.content.Context):java.lang.CharSequence");
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public Drawable getLeftTitleForeground(Context context) {
        return null;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public TextUtils.TruncateAt getLeftTitleOverflowMode(Context context) {
        return null;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public float getLeftTitleSize(Context context) {
        return TypedValue.applyDimension(2, 14.0f, context.getResources().getDisplayMetrics());
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getLeftTitleStyle(Context context) {
        return 0;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public Typeface getLeftTitleTypeface(Context context, int i) {
        return TitleBarSupport.getTextTypeface(i);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getLineSize(Context context) {
        return 1;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getRightHorizontalPadding(Context context) {
        return (int) TypedValue.applyDimension(1, 10.0f, context.getResources().getDisplayMetrics());
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getRightIconGravity(Context context) {
        return GravityCompat.END;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getRightIconHeight(Context context) {
        return 0;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getRightIconPadding(Context context) {
        return (int) TypedValue.applyDimension(1, 2.0f, context.getResources().getDisplayMetrics());
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getRightIconWidth(Context context) {
        return 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r1
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
    @Override // com.hjq.bar.ITitleBarStyle
    public java.lang.CharSequence getRightTitle(android.content.Context r1) {
        /*
            r0 = this;
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hjq.bar.style.CommonBarStyle.getRightTitle(android.content.Context):java.lang.CharSequence");
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public Drawable getRightTitleForeground(Context context) {
        return null;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public TextUtils.TruncateAt getRightTitleOverflowMode(Context context) {
        return null;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public float getRightTitleSize(Context context) {
        return TypedValue.applyDimension(2, 14.0f, context.getResources().getDisplayMetrics());
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getRightTitleStyle(Context context) {
        return 0;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public Typeface getRightTitleTypeface(Context context, int i) {
        return TitleBarSupport.getTextTypeface(i);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    @Override // com.hjq.bar.ITitleBarStyle
    public java.lang.CharSequence getTitle(android.content.Context r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof android.app.Activity
            // decode failed: newPosition < 0: (-673669132 < 0)
            if (r0 != 0) goto L7
            return r1
            r0 = r5
            android.app.Activity r0 = (android.app.Activity) r0
            r0.getTitle()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 == 0) goto L15
            return r1
            r5.getPackageManager()
            r2 = move-result
            r5.getPackageName()
            r5 = move-result
            r3 = 0
            r2.getPackageInfo(r5, r3)
            r5 = move-result
            r0.toString()
            r3 = move-result
            android.content.pm.ApplicationInfo r5 = r5.applicationInfo
            r5.loadLabel(r2)
            r5 = move-result
            r5.toString()
            r5 = move-result
            r3.equals(r5)
            r5 = move-result
            if (r5 != 0) goto L37
            return r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hjq.bar.style.CommonBarStyle.getTitle(android.content.Context):java.lang.CharSequence");
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getTitleHorizontalPadding(Context context) {
        return (int) TypedValue.applyDimension(1, 0.0f, context.getResources().getDisplayMetrics());
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getTitleIconGravity(Context context) {
        return GravityCompat.END;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getTitleIconHeight(Context context) {
        return 0;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getTitleIconPadding(Context context) {
        return (int) TypedValue.applyDimension(1, 2.0f, context.getResources().getDisplayMetrics());
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getTitleIconWidth(Context context) {
        return 0;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public TextUtils.TruncateAt getTitleOverflowMode(Context context) {
        return TextUtils.TruncateAt.MARQUEE;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public float getTitleSize(Context context) {
        return TypedValue.applyDimension(2, 16.0f, context.getResources().getDisplayMetrics());
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getTitleStyle(Context context) {
        return 0;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public Typeface getTitleTypeface(Context context, int i) {
        return TitleBarSupport.getTextTypeface(i);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public boolean isLineVisible(Context context) {
        return true;
    }

    public TextView newLeftView(Context context) {
        return new TextView(context);
    }

    public TextView newRightView(Context context) {
        return new TextView(context);
    }

    public TextView newTitleView(Context context) {
        return new TextView(context);
    }
}
