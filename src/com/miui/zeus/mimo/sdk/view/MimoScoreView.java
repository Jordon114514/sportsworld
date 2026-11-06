package com.miui.zeus.mimo.sdk.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.miui.zeus.mimo.sdk.a0;
import com.miui.zeus.mimo.sdk.click.ClickAreaType;
import com.miui.zeus.mimo.sdk.f9;
import com.miui.zeus.mimo.sdk.h8;
import com.miui.zeus.mimo.sdk.i8;
import java.math.BigDecimal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MimoScoreView extends LinearLayout implements h8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LinearLayout f17774a;
    public TextView b;
    public boolean c;
    public int d;
    public int e;
    public int f;
    public int g;
    public LinearLayout h;
    public i8 i;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MimoScoreView mimoScoreView = MimoScoreView.this;
            i8 i8Var = mimoScoreView.i;
            if (i8Var != null) {
                i8Var.onClick(mimoScoreView, mimoScoreView.getClickAreaType());
            }
        }
    }

    public MimoScoreView(Context context) {
        this(context, null);
    }

    public final int a(double d, double d2) {
        return new BigDecimal(d).compareTo(new BigDecimal(d2));
    }

    /*  JADX ERROR: Failed to decode insn: 0x008B: CONST_STRING r8
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void a(double r7, java.lang.String r9, com.miui.zeus.mimo.sdk.i8 r10) {
        /*
            r6 = this;
            r6.i = r10
            boolean r10 = r6.c
            r0 = 0
            r1 = 1
            if (r10 != 0) goto L22
            android.widget.LinearLayout r10 = r6.h
            r10.setOrientation(r1)
            android.widget.TextView r10 = r6.b
            r10.getLayoutParams()
            r10 = move-result
            android.widget.LinearLayout$LayoutParams r10 = (android.widget.LinearLayout.LayoutParams) r10
            int r2 = r6.d
            r10.topMargin = r2
            r10.leftMargin = r0
            r10.rightMargin = r0
            android.widget.TextView r2 = r6.b
            r2.setLayoutParams(r10)
            android.widget.LinearLayout r10 = r6.f17774a
            r10.removeAllViews()
            java.lang.Math.floor(r7)
            r2 = move-result
            r4 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            double r4 = r4 + r2
            r6.a(r7, r2)
            r10 = move-result
            if (r10 != 0) goto L35
            goto L47
            r6.a(r7, r2)
            r10 = move-result
            if (r10 <= 0) goto L43
            r6.a(r7, r4)
            r10 = move-result
            if (r10 > 0) goto L43
            r7 = r4
            goto L47
            java.lang.Math.ceil(r7)
            r7 = move-result
            java.lang.Math.floor(r7)
            r2 = move-result
            r6.a(r7, r2)
            r7 = move-result
            r8 = -1
            if (r7 != 0) goto L55
            int r7 = (int) r2
            int r7 = r7 - r1
            goto L5d
            int r7 = (int) r2
            int r10 = r7 + (-1)
            r2 = 4
            if (r10 >= r2) goto L5c
            r8 = r7
            r7 = r10
            r10 = r0
            r2 = 5
            if (r10 >= r2) goto L7d
            android.widget.LinearLayout r2 = r6.f17774a
            if (r10 > r7) goto L6e
            r3 = 2
            r6.a(r3, r10)
            r3 = move-result
            r2.addView(r3)
            goto L7a
            if (r10 > r8) goto L75
            r6.a(r1, r10)
            r3 = move-result
            goto L6a
            r6.a(r0, r10)
            r3 = move-result
            goto L6a
            int r10 = r10 + 1
            goto L5e
            android.text.TextUtils.isEmpty(r9)
            r7 = move-result
            if (r7 != 0) goto L89
            android.widget.TextView r7 = r6.b
            r7.setText(r9)
            goto L90
            android.widget.TextView r7 = r6.b
            // decode failed: newPosition < 0: (-673980136 < 0)
            r7.setText(r8)
            com.miui.zeus.mimo.sdk.view.MimoScoreView$a r7 = new com.miui.zeus.mimo.sdk.view.MimoScoreView$a
            r7.<init>()
            r6.setOnClickListener(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.view.MimoScoreView.a(double, java.lang.String, com.miui.zeus.mimo.sdk.i8):void");
    }

    public ClickAreaType getClickAreaType() {
        return ClickAreaType.TYPE_SCORE_TAG;
    }

    public void setTextColor(int i) {
        this.b.setTextColor(i);
    }

    public void setTextSize(float f) {
        this.b.setTextSize(1, f);
    }

    public MimoScoreView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public final ImageView a(int i, int i2) {
        int i3;
        ImageView imageView = new ImageView(getContext());
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.e, this.f);
        layoutParams.leftMargin = i2 == 0 ? 0 : this.g;
        imageView.setLayoutParams(layoutParams);
        if (i == 0) {
            i3 = a0.w;
        } else {
            i3 = i == 1 ? a0.G3 : a0.a1;
        }
        imageView.setImageResource(i3);
        return imageView;
    }

    public MimoScoreView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = true;
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(context).inflate(a0.H0, (ViewGroup) null, false);
        this.h = linearLayout;
        addView(linearLayout);
        a(this.h);
    }

    public final void a(View view) {
        this.f17774a = (LinearLayout) view.findViewById(a0.a2);
        this.b = (TextView) view.findViewById(a0.t);
        this.e = f9.a(getContext(), 9.4f);
        this.f = f9.a(getContext(), 9.21f);
        this.g = f9.a(getContext(), 3.69f);
    }
}
