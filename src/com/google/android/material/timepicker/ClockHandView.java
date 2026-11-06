package com.google.android.material.timepicker;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.android.material.R$attr;
import com.google.android.material.R$dimen;
import com.google.android.material.R$style;
import com.google.android.material.R$styleable;
import com.google.android.material.internal.o00O0O;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
class ClockHandView extends View {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f14339OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final ValueAnimator f14340OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final TimeInterpolator f14341OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f14342OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f14343OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f14344OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f14345OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final int f14346OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final Paint f14347OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final List f14348OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f14349OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final int f14350OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final float f14351OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final int f14352OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final RectF f14353OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public float f14354OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public OooO0O0 f14355OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public boolean f14356OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public double f14357OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f14358OooOooo;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f14359Oooo000;

    public class OooO00o extends AnimatorListenerAdapter {
        public OooO00o() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.end();
        }
    }

    public interface OooO0O0 {
        void OooO00o(float f, boolean z);
    }

    public interface OooO0OO {
        void OooO0Oo(float f, boolean z);
    }

    public ClockHandView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R$attr.materialClockStyle);
    }

    public final int OooO(int i) {
        return i == 2 ? Math.round(this.f14358OooOooo * 0.66f) : this.f14358OooOooo;
    }

    public void OooO0O0(OooO0OO oooO0OO) {
        this.f14348OooOo0.add(oooO0OO);
    }

    public final void OooO0OO(float f, float f2) {
        this.f14359Oooo000 = p083o000OoOo.OooO0OO.OooO00o((float) (getWidth() / 2), (float) (getHeight() / 2), f, f2) > ((float) OooO(2)) + o00O0O.OooO0OO(getContext(), 12) ? 1 : 2;
    }

    public final void OooO0Oo(Canvas canvas) {
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int iOooO = OooO(this.f14359Oooo000);
        float f = width;
        float f2 = iOooO;
        float fCos = (((float) Math.cos(this.f14357OooOooO)) * f2) + f;
        float f3 = height;
        float fSin = (f2 * ((float) Math.sin(this.f14357OooOooO))) + f3;
        this.f14347OooOo.setStrokeWidth(0.0f);
        canvas.drawCircle(fCos, fSin, this.f14350OooOo0O, this.f14347OooOo);
        double dSin = Math.sin(this.f14357OooOooO);
        double dCos = Math.cos(this.f14357OooOooO);
        double d = iOooO - this.f14350OooOo0O;
        this.f14347OooOo.setStrokeWidth(this.f14352OooOoO);
        canvas.drawLine(f, f3, width + ((int) (dCos * d)), height + ((int) (d * dSin)), this.f14347OooOo);
        canvas.drawCircle(f, f3, this.f14351OooOo0o, this.f14347OooOo);
    }

    public RectF OooO0o() {
        return this.f14353OooOoO0;
    }

    public int OooO0o0() {
        return this.f14359Oooo000;
    }

    public final int OooO0oO(float f, float f2) {
        int degrees = (int) Math.toDegrees(Math.atan2(f2 - (getHeight() / 2), f - (getWidth() / 2)));
        int i = degrees + 90;
        return i < 0 ? degrees + MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_MPD_SOCKET_CONNECT_TIME : i;
    }

    public float OooO0oo() {
        return this.f14354OooOoOO;
    }

    public int OooOO0() {
        return this.f14350OooOo0O;
    }

    public final Pair OooOO0O(float f) {
        float fOooO0oo = OooO0oo();
        if (Math.abs(fOooO0oo - f) > 180.0f) {
            if (fOooO0oo > 180.0f && f < 180.0f) {
                f += 360.0f;
            }
            if (fOooO0oo < 180.0f && f > 180.0f) {
                fOooO0oo += 360.0f;
            }
        }
        return new Pair(Float.valueOf(fOooO0oo), Float.valueOf(f));
    }

    public final boolean OooOO0o(float f, float f2, boolean z, boolean z2, boolean z3) {
        float fOooO0oO = OooO0oO(f, f2);
        boolean z4 = false;
        boolean z5 = OooO0oo() != fOooO0oO;
        if (z2 && z5) {
            return true;
        }
        if (!z5 && !z) {
            return false;
        }
        if (z3 && this.f14342OooOOOO) {
            z4 = true;
        }
        OooOOo(fOooO0oO, z4);
        return true;
    }

    public void OooOOO(boolean z) {
        this.f14342OooOOOO = z;
    }

    public final /* synthetic */ void OooOOO0(ValueAnimator valueAnimator) {
        OooOOoo(((Float) valueAnimator.getAnimatedValue()).floatValue(), true);
    }

    public void OooOOOO(int i) {
        this.f14358OooOooo = i;
        invalidate();
    }

    public void OooOOOo(int i) {
        this.f14359Oooo000 = i;
        invalidate();
    }

    public void OooOOo(float f, boolean z) {
        ValueAnimator valueAnimator = this.f14340OooOOO;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (!z) {
            OooOOoo(f, false);
            return;
        }
        Pair pairOooOO0O = OooOO0O(f);
        this.f14340OooOOO.setFloatValues(((Float) pairOooOO0O.first).floatValue(), ((Float) pairOooOO0O.second).floatValue());
        this.f14340OooOOO.setDuration(this.f14339OooOO0o);
        this.f14340OooOOO.setInterpolator(this.f14341OooOOO0);
        this.f14340OooOOO.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.OooO0O0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                this.f14388OooOO0o.OooOOO0(valueAnimator2);
            }
        });
        this.f14340OooOOO.addListener(new OooO00o());
        this.f14340OooOOO.start();
    }

    public void OooOOo0(float f) {
        OooOOo(f, false);
    }

    public final void OooOOoo(float f, boolean z) {
        float f2 = f % 360.0f;
        this.f14354OooOoOO = f2;
        this.f14357OooOooO = Math.toRadians(f2 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float fOooO = OooO(this.f14359Oooo000);
        float fCos = width + (((float) Math.cos(this.f14357OooOooO)) * fOooO);
        float fSin = height + (fOooO * ((float) Math.sin(this.f14357OooOooO)));
        RectF rectF = this.f14353OooOoO0;
        int i = this.f14350OooOo0O;
        rectF.set(fCos - i, fSin - i, fCos + i, fSin + i);
        Iterator it = this.f14348OooOo0.iterator();
        while (it.hasNext()) {
            ((OooO0OO) it.next()).OooO0Oo(f2, z);
        }
        invalidate();
    }

    public void OooOo0(OooO0O0 oooO0O0) {
        this.f14355OooOoo = oooO0O0;
    }

    public void OooOo00(boolean z) {
        if (this.f14349OooOo00 && !z) {
            this.f14359Oooo000 = 1;
        }
        this.f14349OooOo00 = z;
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        OooO0Oo(canvas);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.f14340OooOOO.isRunning()) {
            return;
        }
        OooOOo0(OooO0oo());
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        OooO0O0 oooO0O0;
        int actionMasked = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (actionMasked == 0) {
            this.f14343OooOOOo = x;
            this.f14345OooOOo0 = y;
            this.f14344OooOOo = true;
            this.f14356OooOoo0 = false;
            z = false;
            z2 = false;
            z3 = true;
        } else if (actionMasked == 1 || actionMasked == 2) {
            int i = (int) (x - this.f14343OooOOOo);
            int i2 = (int) (y - this.f14345OooOOo0);
            this.f14344OooOOo = (i * i) + (i2 * i2) > this.f14346OooOOoo;
            boolean z4 = this.f14356OooOoo0;
            z = actionMasked == 1;
            if (this.f14349OooOo00) {
                OooO0OO(x, y);
            }
            z3 = false;
            z2 = z4;
        } else {
            z = false;
            z2 = false;
            z3 = false;
        }
        boolean zOooOO0o = OooOO0o(x, y, z2, z3, z) | this.f14356OooOoo0;
        this.f14356OooOoo0 = zOooOO0o;
        if (zOooOO0o && z && (oooO0O0 = this.f14355OooOoo) != null) {
            oooO0O0.OooO00o(OooO0oO(x, y), this.f14344OooOOo);
        }
        return true;
    }

    public ClockHandView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f14340OooOOO = new ValueAnimator();
        this.f14348OooOo0 = new ArrayList();
        Paint paint = new Paint();
        this.f14347OooOo = paint;
        this.f14353OooOoO0 = new RectF();
        this.f14359Oooo000 = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.ClockHandView, i, R$style.Widget_MaterialComponents_TimePicker_Clock);
        this.f14339OooOO0o = p085o000Ooo0.OooOOOO.OooO0o(context, R$attr.motionDurationLong2, 200);
        this.f14341OooOOO0 = p085o000Ooo0.OooOOOO.OooO0oO(context, R$attr.motionEasingEmphasizedInterpolator, o000O.OooO00o.f30995OooO0O0);
        this.f14358OooOooo = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.ClockHandView_materialCircleRadius, 0);
        this.f14350OooOo0O = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.ClockHandView_selectorSize, 0);
        Resources resources = getResources();
        this.f14352OooOoO = resources.getDimensionPixelSize(R$dimen.material_clock_hand_stroke_width);
        this.f14351OooOo0o = resources.getDimensionPixelSize(R$dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(R$styleable.ClockHandView_clockHandColor, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        OooOOo0(0.0f);
        this.f14346OooOOoo = ViewConfiguration.get(context).getScaledTouchSlop();
        ViewCompat.setImportantForAccessibility(this, 2);
        typedArrayObtainStyledAttributes.recycle();
    }
}
