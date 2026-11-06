package moe.codeest.enviews;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.AnticipateInterpolator;
import com.shuyu.gsyvideoplayer.R$styleable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class ENPlayView extends View {

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public static int f30736OooOoo = 1;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public static int f30737OooOoo0 = 0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public static int f30738OooOooO = -1;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public static int f30739OooOooo = -328966;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public static int f30740Oooo000 = 4;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public static int f30741Oooo00O = 4;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public static int f30742Oooo00o = 1200;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f30743OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Paint f30744OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Paint f30745OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f30746OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f30747OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f30748OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f30749OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f30750OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public Path f30751OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public RectF f30752OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public RectF f30753OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public float f30754OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public Path f30755OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public float f30756OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public PathMeasure f30757OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f30758OooOoOO;

    public class OooO00o implements ValueAnimator.AnimatorUpdateListener {
        public OooO00o() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            ENPlayView.this.f30754OooOo0O = 1.0f - valueAnimator.getAnimatedFraction();
            ENPlayView.this.invalidate();
        }
    }

    public class OooO0O0 implements ValueAnimator.AnimatorUpdateListener {
        public OooO0O0() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            ENPlayView.this.f30754OooOo0O = valueAnimator.getAnimatedFraction();
            ENPlayView.this.invalidate();
        }
    }

    public ENPlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f30743OooOO0o = f30736OooOoo;
        this.f30754OooOo0O = 1.0f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.play);
        int color = typedArrayObtainStyledAttributes.getColor(R$styleable.play_play_line_color, f30738OooOooO);
        int color2 = typedArrayObtainStyledAttributes.getColor(R$styleable.play_play_bg_line_color, f30739OooOooo);
        int integer = typedArrayObtainStyledAttributes.getInteger(R$styleable.play_play_line_width, OooO0O0(f30740Oooo000));
        int integer2 = typedArrayObtainStyledAttributes.getInteger(R$styleable.play_play_bg_line_width, OooO0O0(f30741Oooo00O));
        typedArrayObtainStyledAttributes.recycle();
        setLayerType(1, null);
        Paint paint = new Paint(1);
        this.f30745OooOOO0 = paint;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        Paint paint2 = this.f30745OooOOO0;
        Paint.Cap cap = Paint.Cap.ROUND;
        paint2.setStrokeCap(cap);
        this.f30745OooOOO0.setColor(color);
        this.f30745OooOOO0.setStrokeWidth(integer);
        this.f30745OooOOO0.setPathEffect(new CornerPathEffect(1.0f));
        Paint paint3 = new Paint(1);
        this.f30744OooOOO = paint3;
        paint3.setStyle(style);
        this.f30744OooOOO.setStrokeCap(cap);
        this.f30744OooOOO.setColor(color2);
        this.f30744OooOOO.setStrokeWidth(integer2);
        this.f30755OooOo0o = new Path();
        this.f30751OooOo = new Path();
        this.f30757OooOoO0 = new PathMeasure();
        this.f30758OooOoOO = f30742Oooo00o;
    }

    public final int OooO0O0(int i) {
        return (int) TypedValue.applyDimension(1, i, getContext().getResources().getDisplayMetrics());
    }

    public void OooO0OO() {
        int i = this.f30743OooOO0o;
        int i2 = f30736OooOoo;
        if (i == i2) {
            return;
        }
        this.f30743OooOO0o = i2;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 100.0f);
        valueAnimatorOfFloat.setDuration(this.f30758OooOoOO);
        valueAnimatorOfFloat.setInterpolator(new AnticipateInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new OooO0O0());
        if (valueAnimatorOfFloat.isRunning()) {
            return;
        }
        valueAnimatorOfFloat.start();
    }

    public void OooO0Oo() {
        int i = this.f30743OooOO0o;
        int i2 = f30737OooOoo0;
        if (i == i2) {
            return;
        }
        this.f30743OooOO0o = i2;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 100.0f);
        valueAnimatorOfFloat.setDuration(this.f30758OooOoOO);
        valueAnimatorOfFloat.setInterpolator(new AnticipateInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new OooO00o());
        if (valueAnimatorOfFloat.isRunning()) {
            return;
        }
        valueAnimatorOfFloat.start();
    }

    public int getCurrentState() {
        return this.f30743OooOO0o;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawCircle(this.f30749OooOOo0, this.f30748OooOOo, this.f30746OooOOOO / 2, this.f30744OooOOO);
        float f = this.f30754OooOo0O;
        if (f < 0.0f) {
            int i = this.f30749OooOOo0;
            int i2 = this.f30750OooOOoo;
            int i3 = this.f30748OooOOo;
            canvas.drawLine(i + i2, (i3 - (i2 * 1.6f)) + (i2 * 10 * f), i + i2, i3 + (i2 * 1.6f) + (i2 * 10 * f), this.f30745OooOOO0);
            int i4 = this.f30749OooOOo0;
            int i5 = this.f30750OooOOoo;
            int i6 = this.f30748OooOOo;
            canvas.drawLine(i4 - i5, i6 - (i5 * 1.6f), i4 - i5, i6 + (i5 * 1.6f), this.f30745OooOOO0);
            canvas.drawArc(this.f30752OooOo0, -105.0f, 360.0f, false, this.f30745OooOOO0);
            return;
        }
        if (f <= 0.3d) {
            int i7 = this.f30749OooOOo0;
            int i8 = this.f30750OooOOoo;
            int i9 = this.f30748OooOOo;
            canvas.drawLine(i7 + i8, (i9 - (i8 * 1.6f)) + (((i8 * 3.2f) / 0.3f) * f), i7 + i8, i9 + (i8 * 1.6f), this.f30745OooOOO0);
            int i10 = this.f30749OooOOo0;
            int i11 = this.f30750OooOOoo;
            int i12 = this.f30748OooOOo;
            canvas.drawLine(i10 - i11, i12 - (i11 * 1.6f), i10 - i11, i12 + (i11 * 1.6f), this.f30745OooOOO0);
            float f2 = this.f30754OooOo0O;
            if (f2 != 0.0f) {
                canvas.drawArc(this.f30753OooOo00, 0.0f, f2 * 600.0f, false, this.f30745OooOOO0);
            }
            RectF rectF = this.f30752OooOo0;
            float f3 = this.f30754OooOo0O;
            canvas.drawArc(rectF, (f3 * 360.0f) - 105.0f, (1.0f - f3) * 360.0f, false, this.f30745OooOOO0);
            return;
        }
        if (f <= 0.6d) {
            canvas.drawArc(this.f30753OooOo00, (f - 0.3f) * 600.0f, 180.0f - ((f - 0.3f) * 600.0f), false, this.f30745OooOOO0);
            this.f30751OooOo.reset();
            PathMeasure pathMeasure = this.f30757OooOoO0;
            float f4 = this.f30756OooOoO;
            pathMeasure.getSegment(0.02f * f4, (0.38f * f4) + (((f4 * 0.42f) / 0.3f) * (this.f30754OooOo0O - 0.3f)), this.f30751OooOo, true);
            canvas.drawPath(this.f30751OooOo, this.f30745OooOOO0);
            RectF rectF2 = this.f30752OooOo0;
            float f5 = this.f30754OooOo0O;
            canvas.drawArc(rectF2, (f5 * 360.0f) - 105.0f, (1.0f - f5) * 360.0f, false, this.f30745OooOOO0);
            return;
        }
        if (f > 0.8d) {
            this.f30751OooOo.reset();
            this.f30757OooOoO0.getSegment(this.f30750OooOOoo * 10 * (this.f30754OooOo0O - 1.0f), this.f30756OooOoO, this.f30751OooOo, true);
            canvas.drawPath(this.f30751OooOo, this.f30745OooOOO0);
            return;
        }
        this.f30751OooOo.reset();
        PathMeasure pathMeasure2 = this.f30757OooOoO0;
        float f6 = this.f30756OooOoO;
        float f7 = this.f30754OooOo0O;
        pathMeasure2.getSegment((0.02f * f6) + (((f6 * 0.2f) / 0.2f) * (f7 - 0.6f)), (0.8f * f6) + (((f6 * 0.2f) / 0.2f) * (f7 - 0.6f)), this.f30751OooOo, true);
        canvas.drawPath(this.f30751OooOo, this.f30745OooOOO0);
        RectF rectF3 = this.f30752OooOo0;
        float f8 = this.f30754OooOo0O;
        canvas.drawArc(rectF3, (f8 * 360.0f) - 105.0f, (1.0f - f8) * 360.0f, false, this.f30745OooOOO0);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        int i5 = (i * 9) / 10;
        this.f30746OooOOOO = i5;
        this.f30747OooOOOo = (i2 * 9) / 10;
        this.f30750OooOOoo = i5 / OooO0O0(4);
        this.f30749OooOOo0 = i / 2;
        this.f30748OooOOo = i2 / 2;
        int i6 = this.f30749OooOOo0;
        int i7 = this.f30750OooOOoo;
        int i8 = this.f30748OooOOo;
        this.f30753OooOo00 = new RectF(i6 - i7, i8 + (i7 * 0.6f), i6 + i7, i8 + (i7 * 2.6f));
        int i9 = this.f30749OooOOo0;
        int i10 = this.f30746OooOOOO;
        int i11 = this.f30748OooOOo;
        int i12 = this.f30747OooOOOo;
        this.f30752OooOo0 = new RectF(i9 - (i10 / 2), i11 - (i12 / 2), i9 + (i10 / 2), i11 + (i12 / 2));
        Path path = this.f30755OooOo0o;
        int i13 = this.f30749OooOOo0;
        int i14 = this.f30750OooOOoo;
        path.moveTo(i13 - i14, this.f30748OooOOo + (i14 * 1.8f));
        Path path2 = this.f30755OooOo0o;
        int i15 = this.f30749OooOOo0;
        int i16 = this.f30750OooOOoo;
        path2.lineTo(i15 - i16, this.f30748OooOOo - (i16 * 1.8f));
        this.f30755OooOo0o.lineTo(this.f30749OooOOo0 + this.f30750OooOOoo, this.f30748OooOOo);
        this.f30755OooOo0o.close();
        this.f30757OooOoO0.setPath(this.f30755OooOo0o, false);
        this.f30756OooOoO = this.f30757OooOoO0.getLength();
    }

    public void setDuration(int i) {
        this.f30758OooOoOO = i;
    }
}
