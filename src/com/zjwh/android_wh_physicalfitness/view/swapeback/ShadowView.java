package com.zjwh.android_wh_physicalfitness.view.swapeback;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import androidx.camera.video.AudioStats;
import androidx.core.view.ViewCompat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class ShadowView extends View {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final float f27007OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f27008OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Paint f27009OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f27010OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f27011OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float[] f27012OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int[] f27013OooOOo0;

    public ShadowView(Context context) {
        this(context, true, true);
    }

    public final int OooO00o(float f) {
        int iSqrt = (int) (((((double) 1.25f) - Math.sqrt(1.5625f - (f * f))) * 255.0d) + 0.5d);
        if (iSqrt <= 0) {
            return 0;
        }
        if (iSqrt >= 255) {
            return 255;
        }
        return iSqrt;
    }

    public final float OooO0O0(int i) {
        double dPow = ((double) 1.5625f) - Math.pow(1.25f - (i / 255.0f), 2.0d);
        if (dPow <= AudioStats.AUDIO_AMPLITUDE_NONE) {
            return 0.0f;
        }
        if (dPow >= 1.0d) {
            return 1.0f;
        }
        return (float) Math.sqrt(dPow);
    }

    public void OooO0OO(int i, boolean z, boolean z2) {
        this.f27010OooOOOO = i | (-16777216);
        this.f27011OooOOOo = z;
        if (z) {
            for (int i2 = 0; i2 < this.f27013OooOOo0.length; i2++) {
                int iOooO00o = OooO00o(i2 * 0.1f);
                this.f27013OooOOo0[i2] = this.f27010OooOOOO & ((iOooO00o << 24) | ViewCompat.MEASURED_SIZE_MASK);
                this.f27012OooOOo[i2] = OooO0O0(iOooO00o);
            }
        }
        setBackground(z2 ? new ColorDrawable(this.f27010OooOOOO & 1728053247) : null);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f27011OooOOOo) {
            canvas.save();
            canvas.clipRect(getRight() - (this.f27007OooOO0o * 22.0f), getTop(), getRight(), getBottom());
            canvas.drawPaint(this.f27009OooOOO0);
            canvas.restore();
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (getWidth() != this.f27008OooOOO) {
            this.f27008OooOOO = getWidth();
            int i5 = this.f27008OooOOO;
            this.f27009OooOOO0.setShader(new LinearGradient(i5 - (this.f27007OooOO0o * 22.0f), 0.0f, i5, 0.0f, this.f27013OooOOo0, this.f27012OooOOo, Shader.TileMode.CLAMP));
        }
    }

    public ShadowView(Context context, boolean z, boolean z2) {
        super(context);
        this.f27013OooOOo0 = new int[11];
        this.f27012OooOOo = new float[11];
        this.f27007OooOO0o = context.getResources().getDisplayMetrics().density;
        Paint paint = new Paint();
        this.f27009OooOOO0 = paint;
        paint.setDither(true);
        paint.setAntiAlias(true);
        paint.setSubpixelText(true);
        OooO0OO(-16777216, z, z2);
    }
}
