package com.byazt.xk;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.LayerDrawable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.byazt.ofd.kv;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 71, 1106})
public class CycleCountDownView extends View {
    public Bitmap ar;
    public String ba;
    public boolean c;
    public AnimatorSet e;
    public String fl;
    public float gi;
    public final Rect gl;
    public float hu;
    public final Rect ji;
    public Paint ju;
    public ValueAnimator kn;
    public Paint kv;
    public int l;
    public final RectF mr;
    public final Rect n;
    public int ne;
    public Paint o;
    public boolean oj;
    public float pm;
    public float pq;
    public String py;
    public ValueAnimator q;
    public boolean qa;
    public Bitmap r;
    public String s;
    public boolean sa;
    public boolean sb;
    public final Rect sn;
    public Paint st;
    public final Rect tk;
    public float tn;
    public float u;
    public int uq;
    public int v;
    public Bitmap w;
    public boolean xs;
    public int yb;
    public ValueAnimator z;

    public CycleCountDownView(Context context) {
        super(context);
        this.yb = Color.parseColor("#FFDA7B");
        this.ne = Color.parseColor("#4D000000");
        this.v = Color.parseColor("#ffffff");
        this.l = 270;
        this.sb = false;
        this.u = 5.0f;
        this.gi = 0.0f;
        this.uq = 0;
        this.c = false;
        this.pq = 0.0f;
        this.xs = false;
        this.oj = false;
        this.sa = false;
        this.qa = false;
        this.mr = new RectF();
        this.ji = new Rect();
        this.gl = new Rect();
        this.n = new Rect();
        this.sn = new Rect();
        this.tk = new Rect();
        this.pm = 1.0f;
        this.hu = yb(4.0f);
        this.tn = yb(34.0f);
        this.l %= 360;
        ne();
        v();
        setBackgroundColor(-16711681);
    }

    private ValueAnimator getArcAnim() {
        ValueAnimator valueAnimator = this.q;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.q = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.pq, this.pm);
        this.q = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        this.q.setDuration(1000L);
        this.q.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.byazt.xk.CycleCountDownView.4
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                CycleCountDownView.this.pq = ((Float) valueAnimator2.getAnimatedValue()).floatValue();
                CycleCountDownView.this.postInvalidate();
            }
        });
        return this.q;
    }

    private int getMinLine() {
        return Math.min(getMeasuredHeight(), getMeasuredWidth());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu() {
        if (this.w == null || this.r == null) {
            return;
        }
        tn();
        post(new Runnable() { // from class: com.byazt.xk.CycleCountDownView.3
            @Override // java.lang.Runnable
            public void run() {
                CycleCountDownView.this.invalidate();
            }
        });
    }

    private int l() {
        return (int) ((((this.hu / 2.0f) + this.tn) * 2.0f) + yb(4.0f));
    }

    private Bitmap sb() {
        LayerDrawable layerDrawableYb = com.byazt.jto.yb.yb(getContext());
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(layerDrawableYb.getIntrinsicWidth(), layerDrawableYb.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        layerDrawableYb.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        layerDrawableYb.draw(canvas);
        return bitmapCreateBitmap;
    }

    private void tn() {
        RectF rectF = this.mr;
        float f = this.tn;
        rectF.left = -f;
        rectF.right = f;
        rectF.top = -f;
        rectF.bottom = f;
        Rect rect = this.ji;
        rect.left = 0;
        rect.top = 0;
        Bitmap bitmap = this.r;
        rect.right = bitmap != null ? bitmap.getWidth() : 0;
        Rect rect2 = this.ji;
        Bitmap bitmap2 = this.r;
        rect2.bottom = bitmap2 != null ? bitmap2.getHeight() : 0;
        Rect rect3 = this.gl;
        rect3.left = 0;
        rect3.top = 0;
        Bitmap bitmap3 = this.w;
        rect3.right = bitmap3 != null ? bitmap3.getWidth() : 0;
        Rect rect4 = this.gl;
        Bitmap bitmap4 = this.w;
        rect4.bottom = bitmap4 != null ? bitmap4.getHeight() : 0;
        int minLine = getMinLine();
        Rect rect5 = this.n;
        int i = -minLine;
        int i2 = i / 2;
        rect5.left = i2;
        rect5.top = i2;
        int i3 = minLine / 2;
        rect5.right = i3;
        rect5.bottom = i3;
        Rect rect6 = this.sn;
        rect6.left = 0;
        rect6.top = 0;
        rect6.right = this.ar.getWidth();
        this.sn.bottom = this.ar.getHeight();
        Rect rect7 = this.tk;
        rect7.left = i / 3;
        int i4 = minLine / 8;
        rect7.top = i4;
        int i5 = minLine / 3;
        rect7.right = i5;
        rect7.bottom = i5;
        this.kv.setTextSize(((i5 - i4) / 2) - ne(2.0f));
    }

    private void v() {
        this.ar = sb();
        kv.yb(getContext(), "tt_reward_chest_gift2", new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.xk.CycleCountDownView.1
            @Override // com.byazt.ybk.yb
            public void yb(Bitmap bitmap) {
                CycleCountDownView.this.r = bitmap;
                CycleCountDownView.this.hu();
            }
        }, 320);
        kv.yb(getContext(), "tt_reward_chest_gift_open2", new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.xk.CycleCountDownView.2
            @Override // com.byazt.ybk.yb
            public void yb(Bitmap bitmap) {
                CycleCountDownView.this.w = bitmap;
                CycleCountDownView.this.hu();
            }
        }, 320);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        try {
            AnimatorSet animatorSet = this.e;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.e = null;
            }
            ValueAnimator valueAnimator = this.z;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.z = null;
            }
            ValueAnimator valueAnimator2 = this.kn;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
                this.kn = null;
            }
            ValueAnimator valueAnimator3 = this.q;
            if (valueAnimator3 != null) {
                valueAnimator3.cancel();
                this.q = null;
            }
            this.pq = 1.0f;
            invalidate();
        } catch (Exception unused) {
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.translate(getMeasuredWidth() / 2.0f, getMeasuredHeight() / 2.0f);
        yb(canvas);
        v(canvas);
        ne(canvas);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824) {
            size = l();
        }
        if (mode2 != 1073741824) {
            size2 = l();
        }
        yb(size, size2);
        setMeasuredDimension(size, size2);
        tn();
    }

    public void setBoxFinish(Bitmap bitmap) {
        this.w = bitmap;
        this.qa = true;
        Rect rect = this.gl;
        rect.left = 0;
        rect.top = 0;
        rect.right = bitmap != null ? bitmap.getWidth() : 0;
        Rect rect2 = this.gl;
        Bitmap bitmap2 = this.w;
        rect2.bottom = bitmap2 != null ? bitmap2.getHeight() : 0;
    }

    public void setBoxImage(Bitmap bitmap) {
        this.r = bitmap;
        this.sa = true;
        Rect rect = this.ji;
        rect.left = 0;
        rect.top = 0;
        rect.right = bitmap != null ? bitmap.getWidth() : 0;
        Rect rect2 = this.ji;
        Bitmap bitmap2 = this.r;
        rect2.bottom = bitmap2 != null ? bitmap2.getHeight() : 0;
    }

    public void setCanSkip(boolean z) {
        this.c = z;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public void yb(java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6) {
        /*
            r2 = this;
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 == 0) goto L9
            r3 = r1
            r2.ba = r3
            android.text.TextUtils.isEmpty(r4)
            r3 = move-result
            if (r3 == 0) goto L13
            r3 = r1
            goto L14
            r3 = r4
            r2.py = r3
            android.text.TextUtils.isEmpty(r5)
            r3 = move-result
            if (r3 == 0) goto L1e
            java.lang.String r5 = "跳过"
            r2.fl = r5
            android.text.TextUtils.isEmpty(r4)
            r3 = move-result
            if (r3 == 0) goto L27
            r6 = r1
            r2.s = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.xk.CycleCountDownView.yb(java.lang.String, java.lang.String, java.lang.String, java.lang.String):void");
    }

    private void ne() {
        Paint paint = new Paint(1);
        this.st = paint;
        paint.setColor(this.yb);
        this.st.setStrokeWidth(this.hu);
        this.st.setAntiAlias(true);
        this.st.setStrokeCap(Paint.Cap.ROUND);
        this.st.setStyle(Paint.Style.STROKE);
        Paint paint2 = new Paint(1);
        this.ju = paint2;
        paint2.setColor(this.ne);
        this.ju.setAntiAlias(true);
        this.ju.setStrokeWidth(this.hu);
        this.ju.setStyle(Paint.Style.FILL);
        Paint paint3 = new Paint(1);
        this.kv = paint3;
        paint3.setColor(this.v);
        this.kv.setTextAlign(Paint.Align.CENTER);
        Paint paint4 = new Paint(1);
        this.o = paint4;
        paint4.setFilterBitmap(true);
        this.o.setDither(true);
    }

    private void v(Canvas canvas) {
        float f;
        canvas.save();
        float f2 = this.pq * 360.0f;
        if (this.sb) {
            f = this.l - f2;
        } else {
            f = this.l;
        }
        float f3 = f;
        canvas.drawCircle(0.0f, 0.0f, this.tn, this.ju);
        canvas.drawArc(this.mr, f3, f2, false, this.st);
        canvas.restore();
    }

    private void yb(int i, int i2) {
        this.tn = (Math.min(i, i2) / 2.0f) - this.hu;
    }

    private void yb(Canvas canvas) {
        Bitmap bitmap;
        canvas.save();
        boolean z = false;
        if (this.uq <= 0 && (bitmap = this.w) != null) {
            boolean z2 = this.sa;
            if (!(z2 && this.qa) && (z2 || this.qa)) {
                bitmap = this.r;
            } else {
                z = true;
            }
        } else {
            bitmap = this.r;
        }
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, z ? this.gl : this.ji, this.n, this.o);
        }
        canvas.restore();
    }

    private float yb(float f) {
        return TypedValue.applyDimension(1, f, getResources().getDisplayMetrics());
    }

    public void yb() {
        AnimatorSet animatorSet = this.e;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.e.cancel();
            this.e = null;
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.e = animatorSet2;
        animatorSet2.playTogether(getArcAnim());
        this.e.setInterpolator(new LinearInterpolator());
        this.e.addListener(new AnimatorListenerAdapter() { // from class: com.byazt.xk.CycleCountDownView.5
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                CycleCountDownView.this.xs = true;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (CycleCountDownView.this.xs) {
                    CycleCountDownView.this.xs = false;
                } else {
                    CycleCountDownView.this.oj = true;
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        this.e.start();
    }

    private void ne(Canvas canvas) {
        String str;
        canvas.save();
        canvas.drawBitmap(this.ar, this.sn, this.tk, this.o);
        Paint.FontMetrics fontMetrics = this.kv.getFontMetrics();
        float f = (fontMetrics.bottom - fontMetrics.top) / 2.0f;
        if (TextUtils.isEmpty(this.s)) {
            str = this.ba + this.uq + this.py;
        } else if (this.uq <= 0) {
            str = this.s;
        } else {
            str = this.ba + this.uq + this.py;
        }
        if (this.c) {
            str = str + "｜" + this.fl;
        }
        canvas.drawText(str, 0.0f, ((getMinLine() / 3.0f) - (getMinLine() / 9.0f)) + (f / 2.0f), this.kv);
        canvas.restore();
    }

    public void yb(int i, int i2, int i3) {
        float f = i;
        this.u = f;
        float f2 = i2;
        this.gi = f2;
        this.uq = i3;
        this.pm = f2 / f;
        yb();
    }

    private float ne(float f) {
        return TypedValue.applyDimension(2, f, getResources().getDisplayMetrics());
    }
}
