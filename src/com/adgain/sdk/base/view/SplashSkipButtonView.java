package com.adgain.sdk.base.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import androidx.annotation.Nullable;
import com.adgain.sdk.R;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class SplashSkipButtonView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Paint f5448a;
    private final Paint b;
    private final Paint c;
    private final RectF d;
    private String e;
    private int f;
    private int g;
    private int h;
    private float i;
    private float j;
    private boolean k;
    private long l;
    private float m;
    private ValueAnimator n;

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002C: CONST_STRING r0 in method: com.adgain.sdk.base.view.SplashSkipButtonView.<init>(android.content.Context):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002C: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (2087846448 > 9486952)
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
    public SplashSkipButtonView(android.content.Context r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002C: CONST_STRING r0 in method: com.adgain.sdk.base.view.SplashSkipButtonView.<init>(android.content.Context):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.view.SplashSkipButtonView.<init>(android.content.Context):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002C: CONST_STRING r0 in method: com.adgain.sdk.base.view.SplashSkipButtonView.<init>(android.content.Context, android.util.AttributeSet):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002C: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (2087846448 > 9486952)
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
    public SplashSkipButtonView(android.content.Context r1, @androidx.annotation.Nullable android.util.AttributeSet r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002C: CONST_STRING r0 in method: com.adgain.sdk.base.view.SplashSkipButtonView.<init>(android.content.Context, android.util.AttributeSet):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.view.SplashSkipButtonView.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002C: CONST_STRING r5 in method: com.adgain.sdk.base.view.SplashSkipButtonView.<init>(android.content.Context, android.util.AttributeSet, int):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002C: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (2087846448 > 9486952)
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
    public SplashSkipButtonView(android.content.Context r1, @androidx.annotation.Nullable android.util.AttributeSet r2, int r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002C: CONST_STRING r5 in method: com.adgain.sdk.base.view.SplashSkipButtonView.<init>(android.content.Context, android.util.AttributeSet, int):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.view.SplashSkipButtonView.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    private void a() {
        ValueAnimator valueAnimator = this.n;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.n = null;
        }
    }

    public void b() {
        a();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0054  */
    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        super.onDraw(canvas);
        float width = getWidth();
        float height = getHeight();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        float f2 = width / 2.0f;
        float f3 = height / 2.0f;
        canvas.drawCircle(f2, f3, Math.max((Math.min(width, height) / 2.0f) - (this.k ? this.i : 0.0f), 0.0f), this.f5448a);
        if (this.k) {
            float f4 = this.i / 2.0f;
            this.d.set(f4, f4, width - f4, height - f4);
            long j = this.l;
            if (j <= 0) {
                f = 0.0f;
            } else {
                f = this.m / j;
                if (f < 0.0f) {
                    f = 0.0f;
                } else if (f > 1.0f) {
                    f = 1.0f;
                }
            }
            float f5 = f * 360.0f;
            if (f5 > 0.0f) {
                canvas.drawArc(this.d, -90.0f, f5, false, this.b);
            }
        }
        Paint.FontMetrics fontMetrics = this.c.getFontMetrics();
        canvas.drawText(this.e, f2, f3 - ((fontMetrics.ascent + fontMetrics.descent) / 2.0f), this.c);
    }

    public void a(float f) {
        if (f <= 0.0f) {
            return;
        }
        this.j = f;
        this.c.setTextSize(f);
        invalidate();
    }

    private void a(float f, float f2) {
        a();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, f2);
        this.n = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(480L);
        this.n.setInterpolator(new LinearInterpolator());
        this.n.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.adgain.sdk.base.view.OooO0O0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f5437OooOO0o.a(valueAnimator);
            }
        });
        this.n.start();
    }

    public void a(long j, long j2) {
        if (j2 > 0) {
            this.l = j2;
        }
        float fMax = Math.max(0L, j);
        float f = this.m;
        if (fMax < f && this.k) {
            a(f, fMax);
            return;
        }
        a();
        this.m = fMax;
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(ValueAnimator valueAnimator) {
        Object animatedValue = valueAnimator.getAnimatedValue();
        if (animatedValue instanceof Float) {
            this.m = ((Float) animatedValue).floatValue();
            postInvalidateOnAnimation();
        }
    }

    private void a(Context context, @Nullable AttributeSet attributeSet) {
        float f = context.getResources().getDisplayMetrics().density;
        this.i = 2.5f * f;
        this.j = f * 13.0f;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SplashSkipButtonView);
            String string = typedArrayObtainStyledAttributes.getString(R.styleable.SplashSkipButtonView_adgain_ssb_text);
            this.e = string;
            if (TextUtils.isEmpty(string)) {
                this.e = "跳过";
            }
            this.f = typedArrayObtainStyledAttributes.getColor(R.styleable.SplashSkipButtonView_adgain_ssb_bg_color, this.f);
            this.g = typedArrayObtainStyledAttributes.getColor(R.styleable.SplashSkipButtonView_adgain_ssb_progress_color, this.g);
            this.h = typedArrayObtainStyledAttributes.getColor(R.styleable.SplashSkipButtonView_adgain_ssb_text_color, this.h);
            this.j = typedArrayObtainStyledAttributes.getDimension(R.styleable.SplashSkipButtonView_adgain_ssb_text_size, this.j);
            this.i = typedArrayObtainStyledAttributes.getDimension(R.styleable.SplashSkipButtonView_adgain_ssb_progress_width, this.i);
            this.k = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SplashSkipButtonView_adgain_ssb_show_progress, this.k);
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f5448a.setColor(this.f);
        this.f5448a.setStyle(Paint.Style.FILL);
        this.b.setColor(this.g);
        this.b.setStyle(Paint.Style.STROKE);
        this.b.setStrokeWidth(this.i);
        this.b.setStrokeCap(Paint.Cap.ROUND);
        this.c.setColor(this.h);
        this.c.setTextAlign(Paint.Align.CENTER);
        this.c.setTextSize(this.j);
        this.c.setFakeBoldText(false);
    }

    public void a(boolean z) {
        this.k = z;
        invalidate();
    }
}
