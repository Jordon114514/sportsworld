package o00OO0O0;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class OooO0O0 extends OooO00o implements Animatable, ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public ValueAnimator f32475OooOOOo;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f32473OooOOO0 = 0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f32472OooOOO = 0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f32474OooOOOO = 0;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Path f32476OooOOo0 = new Path();

    public OooO0O0() {
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(30, 3600);
        this.f32475OooOOOo = valueAnimatorOfInt;
        valueAnimatorOfInt.setDuration(10000L);
        this.f32475OooOOOo.setInterpolator(null);
        this.f32475OooOOOo.setRepeatCount(-1);
        this.f32475OooOOOo.setRepeatMode(1);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        int iWidth = bounds.width();
        int iHeight = bounds.height();
        float f = iWidth;
        float fMax = Math.max(1.0f, f / 22.0f);
        if (this.f32473OooOOO0 != iWidth || this.f32472OooOOO != iHeight) {
            this.f32476OooOOo0.reset();
            Path path = this.f32476OooOOo0;
            float f2 = f - fMax;
            float f3 = iHeight / 2.0f;
            Path.Direction direction = Path.Direction.CW;
            path.addCircle(f2, f3, fMax, direction);
            float f4 = f - (5.0f * fMax);
            this.f32476OooOOo0.addRect(f4, f3 - fMax, f2, f3 + fMax, direction);
            this.f32476OooOOo0.addCircle(f4, f3, fMax, direction);
            this.f32473OooOOO0 = iWidth;
            this.f32472OooOOO = iHeight;
        }
        canvas.save();
        float f5 = f / 2.0f;
        float f6 = iHeight / 2.0f;
        canvas.rotate(this.f32474OooOOOO, f5, f6);
        for (int i = 0; i < 12; i++) {
            this.f32471OooOO0o.setAlpha((i + 5) * 17);
            canvas.rotate(30.0f, f5, f6);
            canvas.drawPath(this.f32476OooOOo0, this.f32471OooOO0o);
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f32475OooOOOo.isRunning();
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f32474OooOOOO = (((Integer) valueAnimator.getAnimatedValue()).intValue() / 30) * 30;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (this.f32475OooOOOo.isRunning()) {
            return;
        }
        this.f32475OooOOOo.addUpdateListener(this);
        this.f32475OooOOOo.start();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        if (this.f32475OooOOOo.isRunning()) {
            this.f32475OooOOOo.removeAllListeners();
            this.f32475OooOOOo.removeAllUpdateListeners();
            this.f32475OooOOOo.cancel();
        }
    }
}
