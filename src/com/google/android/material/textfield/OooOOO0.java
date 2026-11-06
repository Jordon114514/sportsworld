package com.google.android.material.textfield;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.google.android.material.shape.MaterialShapeDrawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOOO0 extends MaterialShapeDrawable {

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public OooO0O0 f14120Oooo0O0;

    public static class OooO0OO extends OooOOO0 {
        public OooO0OO(OooO0O0 oooO0O0) {
            super(oooO0O0);
        }

        @Override // com.google.android.material.shape.MaterialShapeDrawable
        public void OooOOo(Canvas canvas) {
            if (this.f14120Oooo0O0.f14121OooOo0o.isEmpty()) {
                super.OooOOo(canvas);
                return;
            }
            canvas.save();
            canvas.clipOutRect(this.f14120Oooo0O0.f14121OooOo0o);
            super.OooOOo(canvas);
            canvas.restore();
        }
    }

    public static OooOOO0 o00ooo(com.google.android.material.shape.OooO00o oooO00o) {
        if (oooO00o == null) {
            oooO00o = new com.google.android.material.shape.OooO00o();
        }
        return oo000o(new OooO0O0(oooO00o, new RectF()));
    }

    public static OooOOO0 oo000o(OooO0O0 oooO0O0) {
        return new OooO0OO(oooO0O0);
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f14120Oooo0O0 = new OooO0O0(this.f14120Oooo0O0);
        return this;
    }

    public void o00oO0O() {
        o0ooOO0(0.0f, 0.0f, 0.0f, 0.0f);
    }

    public boolean o00oO0o() {
        return !this.f14120Oooo0O0.f14121OooOo0o.isEmpty();
    }

    public void o0ooOO0(float f, float f2, float f3, float f4) {
        if (f == this.f14120Oooo0O0.f14121OooOo0o.left && f2 == this.f14120Oooo0O0.f14121OooOo0o.top && f3 == this.f14120Oooo0O0.f14121OooOo0o.right && f4 == this.f14120Oooo0O0.f14121OooOo0o.bottom) {
            return;
        }
        this.f14120Oooo0O0.f14121OooOo0o.set(f, f2, f3, f4);
        invalidateSelf();
    }

    public void o0ooOOo(RectF rectF) {
        o0ooOO0(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static final class OooO0O0 extends MaterialShapeDrawable.OooO0OO {

        /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
        public final RectF f14121OooOo0o;

        @Override // com.google.android.material.shape.MaterialShapeDrawable.OooO0OO, android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            OooOOO0 oooOOO0Oo000o = OooOOO0.oo000o(this);
            oooOOO0Oo000o.invalidateSelf();
            return oooOOO0Oo000o;
        }

        public OooO0O0(com.google.android.material.shape.OooO00o oooO00o, RectF rectF) {
            super(oooO00o, null);
            this.f14121OooOo0o = rectF;
        }

        public OooO0O0(OooO0O0 oooO0O0) {
            super(oooO0O0);
            this.f14121OooOo0o = oooO0O0.f14121OooOo0o;
        }
    }

    public OooOOO0(OooO0O0 oooO0O0) {
        super(oooO0O0);
        this.f14120Oooo0O0 = oooO0O0;
    }
}
