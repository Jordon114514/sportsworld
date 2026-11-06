package com.google.android.material.shadow;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import androidx.appcompat.graphics.drawable.DrawableWrapperCompat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@Deprecated
public class ShadowDrawableWrapper extends DrawableWrapperCompat {

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final double f13782OooOoO = Math.cos(Math.toRadians(45.0d));

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Paint f13783OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final RectF f13784OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Paint f13785OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f13786OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Path f13787OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f13788OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f13789OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float f13790OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f13791OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final int f13792OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f13793OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final int f13794OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final int f13795OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public float f13796OooOoO0;

    public static float OooO0OO(float f, float f2, boolean z) {
        return z ? (float) (((double) f) + ((1.0d - f13782OooOoO) * ((double) f2))) : f;
    }

    public static float OooO0Oo(float f, float f2, boolean z) {
        return z ? (float) (((double) (f * 1.5f)) + ((1.0d - f13782OooOoO) * ((double) f2))) : f * 1.5f;
    }

    public final void OooO00o(Rect rect) {
        float f = this.f13789OooOOo0;
        float f2 = 1.5f * f;
        this.f13784OooOOO.set(rect.left + f, rect.top + f2, rect.right - f, rect.bottom - f2);
        Drawable drawable = getDrawable();
        RectF rectF = this.f13784OooOOO;
        drawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        OooO0O0();
    }

    public final void OooO0O0() {
        float f = this.f13786OooOOOO;
        RectF rectF = new RectF(-f, -f, f, f);
        RectF rectF2 = new RectF(rectF);
        float f2 = this.f13788OooOOo;
        rectF2.inset(-f2, -f2);
        Path path = this.f13787OooOOOo;
        if (path == null) {
            this.f13787OooOOOo = new Path();
        } else {
            path.reset();
        }
        this.f13787OooOOOo.setFillType(Path.FillType.EVEN_ODD);
        this.f13787OooOOOo.moveTo(-this.f13786OooOOOO, 0.0f);
        this.f13787OooOOOo.rLineTo(-this.f13788OooOOo, 0.0f);
        this.f13787OooOOOo.arcTo(rectF2, 180.0f, 90.0f, false);
        this.f13787OooOOOo.arcTo(rectF, 270.0f, -90.0f, false);
        this.f13787OooOOOo.close();
        float f3 = -rectF2.top;
        if (f3 > 0.0f) {
            float f4 = this.f13786OooOOOO / f3;
            this.f13783OooOO0o.setShader(new RadialGradient(0.0f, 0.0f, f3, new int[]{0, this.f13792OooOo0, this.f13794OooOo0O, this.f13795OooOo0o}, new float[]{0.0f, f4, ((1.0f - f4) / 2.0f) + f4, 1.0f}, Shader.TileMode.CLAMP));
        }
        this.f13785OooOOO0.setShader(new LinearGradient(0.0f, rectF.top, 0.0f, rectF2.top, new int[]{this.f13792OooOo0, this.f13794OooOo0O, this.f13795OooOo0o}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
        this.f13785OooOOO0.setAntiAlias(false);
    }

    public final void OooO0o0(Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(this.f13796OooOoO0, this.f13784OooOOO.centerX(), this.f13784OooOOO.centerY());
        float f = this.f13786OooOOOO;
        float f2 = (-f) - this.f13788OooOOo;
        float f3 = f * 2.0f;
        boolean z = this.f13784OooOOO.width() - f3 > 0.0f;
        boolean z2 = this.f13784OooOOO.height() - f3 > 0.0f;
        float f4 = this.f13790OooOOoo;
        float f5 = f / ((f4 - (0.5f * f4)) + f);
        float f6 = f / ((f4 - (0.25f * f4)) + f);
        float f7 = f / ((f4 - (f4 * 1.0f)) + f);
        int iSave2 = canvas.save();
        RectF rectF = this.f13784OooOOO;
        canvas.translate(rectF.left + f, rectF.top + f);
        canvas.scale(f5, f6);
        canvas.drawPath(this.f13787OooOOOo, this.f13783OooOO0o);
        if (z) {
            canvas.scale(1.0f / f5, 1.0f);
            canvas.drawRect(0.0f, f2, this.f13784OooOOO.width() - f3, -this.f13786OooOOOO, this.f13785OooOOO0);
        }
        canvas.restoreToCount(iSave2);
        int iSave3 = canvas.save();
        RectF rectF2 = this.f13784OooOOO;
        canvas.translate(rectF2.right - f, rectF2.bottom - f);
        canvas.scale(f5, f7);
        canvas.rotate(180.0f);
        canvas.drawPath(this.f13787OooOOOo, this.f13783OooOO0o);
        if (z) {
            canvas.scale(1.0f / f5, 1.0f);
            canvas.drawRect(0.0f, f2, this.f13784OooOOO.width() - f3, (-this.f13786OooOOOO) + this.f13788OooOOo, this.f13785OooOOO0);
        }
        canvas.restoreToCount(iSave3);
        int iSave4 = canvas.save();
        RectF rectF3 = this.f13784OooOOO;
        canvas.translate(rectF3.left + f, rectF3.bottom - f);
        canvas.scale(f5, r6);
        canvas.rotate(270.0f);
        canvas.drawPath(this.f13787OooOOOo, this.f13783OooOO0o);
        if (z2) {
            canvas.scale(1.0f / f7, 1.0f);
            canvas.drawRect(0.0f, f2, this.f13784OooOOO.height() - f3, -this.f13786OooOOOO, this.f13785OooOOO0);
        }
        canvas.restoreToCount(iSave4);
        int iSave5 = canvas.save();
        RectF rectF4 = this.f13784OooOOO;
        canvas.translate(rectF4.right - f, rectF4.top + f);
        canvas.scale(f5, f6);
        canvas.rotate(90.0f);
        canvas.drawPath(this.f13787OooOOOo, this.f13783OooOO0o);
        if (z2) {
            canvas.scale(1.0f / f6, 1.0f);
            canvas.drawRect(0.0f, f2, this.f13784OooOOO.height() - f3, -this.f13786OooOOOO, this.f13785OooOOO0);
        }
        canvas.restoreToCount(iSave5);
        canvas.restoreToCount(iSave);
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableWrapperCompat, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.f13793OooOo00) {
            OooO00o(getBounds());
            this.f13793OooOo00 = false;
        }
        OooO0o0(canvas);
        super.draw(canvas);
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableWrapperCompat, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableWrapperCompat, android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        int iCeil = (int) Math.ceil(OooO0Oo(this.f13789OooOOo0, this.f13786OooOOOO, this.f13791OooOo));
        int iCeil2 = (int) Math.ceil(OooO0OO(this.f13789OooOOo0, this.f13786OooOOOO, this.f13791OooOo));
        rect.set(iCeil2, iCeil, iCeil2, iCeil);
        return true;
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableWrapperCompat, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f13793OooOo00 = true;
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableWrapperCompat, android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        super.setAlpha(i);
        this.f13783OooOO0o.setAlpha(i);
        this.f13785OooOOO0.setAlpha(i);
    }
}
