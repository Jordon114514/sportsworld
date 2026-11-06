package com.byazt.cul;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, 2162})
public class RingProgressView extends View {
    public float hu;
    public int l;
    public Paint ne;
    public boolean sb;
    public ValueAnimator tn;
    public RectF v;
    public Context yb;

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (2087846448 > 9486952)
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
    public RingProgressView(android.content.Context r2) {
        /*
            r1 = this;
            r1.<init>(r2)
            r0 = 1500(0x5dc, float:2.102E-42)
            r1.l = r0
            r1.yb = r2
            android.graphics.Paint r2 = new android.graphics.Paint
            r2.<init>()
            r1.ne = r2
            r0 = 1
            r2.setAntiAlias(r0)
            android.graphics.Paint r2 = r1.ne
            android.graphics.Paint$Style r0 = android.graphics.Paint.Style.STROKE
            r2.setStyle(r0)
            android.graphics.Paint r2 = r1.ne
            r0 = 1092616192(0x41200000, float:10.0)
            r2.setStrokeWidth(r0)
            android.graphics.Paint r2 = r1.ne
            // decode failed: newPosition > limit: (2087846448 > 9486952)
            android.graphics.Color.parseColor(r0)
            r0 = move-result
            r2.setColor(r0)
            android.graphics.RectF r2 = new android.graphics.RectF
            r2.<init>()
            r1.v = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cul.RingProgressView.<init>(android.content.Context):void");
    }

    public void ne() {
        ValueAnimator valueAnimator = this.tn;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.sb) {
            return;
        }
        canvas.drawArc(this.v, 270.0f, this.hu, false, this.ne);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        setMeasuredDimension(Math.min(size, size2), Math.min(size, size2));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.v.set(5.0f, 5.0f, i - 5, i2 - 5);
    }

    public void setDuration(int i) {
        this.l = i;
    }

    public void v() {
        this.sb = true;
        invalidate();
    }

    public void yb() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 360.0f);
        this.tn = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.l);
        this.tn.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.byazt.cul.RingProgressView.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                RingProgressView.this.hu = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                RingProgressView.this.requestLayout();
            }
        });
        this.tn.start();
    }
}
