package com.byazt.aue;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.byazt.ofd.kv;
import com.byazt.ry.RoundImageView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 14, 39})
public abstract class yb implements com.byazt.rei.yb {
    public View ne(Context context, int i) {
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setId(2114387911);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.byazt.iov.v.v(context, 66.0f), com.byazt.iov.v.v(context, 66.0f));
        layoutParams.addRule(14);
        if (i != 0) {
            layoutParams.setMargins(0, com.byazt.iov.v.v(context, i), 0, 0);
        }
        relativeLayout.setLayoutParams(layoutParams);
        kv.yb(context, "tt_live_avatar_bg", relativeLayout, 320);
        View roundImageView = new RoundImageView(context);
        roundImageView.setId(2114387831);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(com.byazt.iov.v.v(context, 65.0f), com.byazt.iov.v.v(context, 65.0f));
        layoutParams2.addRule(14);
        layoutParams2.addRule(10);
        roundImageView.setLayoutParams(layoutParams2);
        relativeLayout.addView(roundImageView);
        View imageView = new ImageView(context);
        imageView.setId(2114387608);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(com.byazt.iov.v.v(context, 42.0f), com.byazt.iov.v.v(context, 18.0f));
        layoutParams3.addRule(13);
        layoutParams3.addRule(12);
        imageView.setLayoutParams(layoutParams3);
        kv.yb(context, "tt_live_ad_status_icon", imageView, 320);
        relativeLayout.addView(imageView);
        return relativeLayout;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (1170317070 > 9486952)
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
    public android.widget.RelativeLayout yb(android.content.Context r3, int r4) {
        /*
            r2 = this;
            android.widget.RelativeLayout r0 = new android.widget.RelativeLayout
            r0.<init>(r3)
            android.widget.RelativeLayout$LayoutParams r3 = new android.widget.RelativeLayout$LayoutParams
            r1 = -1
            r3.<init>(r1, r1)
            r0.setLayoutParams(r3)
            // decode failed: newPosition > limit: (1170317070 > 9486952)
            android.graphics.Color.parseColor(r3)
            r3 = move-result
            r0.setBackgroundColor(r3)
            if (r4 == 0) goto L1c
            r0.setId(r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.aue.yb.yb(android.content.Context, int):android.widget.RelativeLayout");
    }

    public View yb(Context context, int i, int i2) {
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setId(2114387693);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, com.byazt.iov.v.v(context, 44.0f));
        layoutParams.addRule(12);
        layoutParams.setMargins(com.byazt.iov.v.v(context, 40.0f), 0, com.byazt.iov.v.v(context, 40.0f), com.byazt.iov.v.v(context, i));
        relativeLayout.setLayoutParams(layoutParams);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#F93F3F"));
        gradientDrawable.setCornerRadius(com.byazt.iov.v.v(context, 5.0f));
        relativeLayout.setBackground(gradientDrawable);
        relativeLayout.setGravity(17);
        View imageView = new ImageView(context);
        imageView.setId(2114387876);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(com.byazt.iov.v.v(context, 14.0f), com.byazt.iov.v.v(context, 16.0f));
        layoutParams2.addRule(15);
        layoutParams2.setMargins(0, 0, com.byazt.iov.v.v(context, i2), 0);
        imageView.setLayoutParams(layoutParams2);
        kv.yb(context, "tt_live_ad_loading_btn_status", imageView, 320);
        relativeLayout.addView(imageView);
        TextView textView = new TextView(context);
        textView.setId(2114387752);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -1);
        layoutParams3.addRule(1, 2114387876);
        layoutParams3.addRule(17, 2114387876);
        layoutParams3.addRule(15);
        textView.setLayoutParams(layoutParams3);
        textView.setGravity(16);
        textView.setSingleLine(true);
        textView.setText("进入直播间");
        textView.setTextColor(-1);
        relativeLayout.addView(textView);
        View imageView2 = new ImageView(context);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(com.byazt.iov.v.v(context, 14.0f), com.byazt.iov.v.v(context, 16.0f));
        layoutParams4.addRule(1, 2114387752);
        layoutParams4.addRule(13);
        layoutParams4.setMargins(0, 0, com.byazt.iov.v.v(context, 6.0f), 0);
        imageView2.setLayoutParams(layoutParams4);
        kv.yb(context, "tt_splash_click_bar_go", imageView2, 320);
        relativeLayout.addView(imageView2);
        return relativeLayout;
    }
}
