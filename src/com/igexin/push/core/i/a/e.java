package com.igexin.push.core.i.a;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class e extends Drawable implements Animatable, h.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f16771a;
    public boolean b;
    boolean c;
    private boolean d;
    private boolean e;
    private int f;
    private int g;
    private boolean h;
    private Paint i;
    private Rect j;

    public static final class a extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f16772a;

        public a(h hVar) {
            this.f16772a = hVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            return new e(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            return newDrawable();
        }
    }

    public e(d dVar, Bitmap bitmap) {
        this(new a(new h(dVar, bitmap)));
    }

    private void c() {
        k.a(!this.c, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
        if (this.f16771a.f16772a.a() == 1) {
            invalidateSelf();
        } else {
            if (this.b) {
                return;
            }
            this.b = true;
            this.f16771a.f16772a.a(this);
            invalidateSelf();
        }
    }

    private void d() {
        this.b = false;
        this.f16771a.f16772a.b(this);
    }

    private Rect e() {
        if (this.j == null) {
            this.j = new Rect();
        }
        return this.j;
    }

    private Paint f() {
        if (this.i == null) {
            this.i = new Paint(2);
        }
        return this.i;
    }

    public final Bitmap a() {
        return this.f16771a.f16772a.h;
    }

    @Override // com.igexin.push.core.i.a.h.b
    public final void b() {
        Object callback = getCallback();
        while (callback instanceof Drawable) {
            callback = ((Drawable) callback).getCallback();
        }
        if (callback == null) {
            stop();
            invalidateSelf();
            return;
        }
        invalidateSelf();
        h hVar = this.f16771a.f16772a;
        h.a aVar = hVar.e;
        if ((aVar != null ? aVar.f16775a : -1) == hVar.a() - 1) {
            this.f++;
        }
        int i = this.g;
        if (i == -1 || this.f < i) {
            return;
        }
        stop();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.c) {
            return;
        }
        if (this.h) {
            Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), e());
            this.h = false;
        }
        h hVar = this.f16771a.f16772a;
        h.a aVar = hVar.e;
        canvas.drawBitmap(aVar != null ? aVar.b : hVar.h, (Rect) null, e(), f());
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f16771a;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f16771a.f16772a.k;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f16771a.f16772a.j;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.h = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        f().setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        f().setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        if (this.c) {
            com.igexin.c.a.c.a.b("GifBitmapProvider", "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
            return super.setVisible(z, z2);
        }
        this.e = z;
        if (!z) {
            com.igexin.c.a.c.a.b("GifBitmapProvider", "invisible  stopRunning");
            d();
        } else if (this.d) {
            c();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.d = true;
        this.f = 0;
        if (this.e) {
            c();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.d = false;
        d();
    }

    public e(a aVar) {
        this.e = true;
        this.g = -1;
        this.f16771a = (a) k.a(aVar);
    }
}
