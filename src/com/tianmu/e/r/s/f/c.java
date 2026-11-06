package com.tianmu.e.r.s.f;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import com.tianmu.e.r.q.r;
import com.tianmu.e.r.q.v;
import com.tianmu.e.w.k;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class c<T extends Drawable> implements v<T>, r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final T f20101a;

    public c(T t) {
        this.f20101a = (T) k.a(t);
    }

    @Override // com.tianmu.e.r.q.v
    @NonNull
    public final T a() {
        Drawable.ConstantState constantState = this.f20101a.getConstantState();
        return constantState == null ? this.f20101a : (T) constantState.newDrawable();
    }

    @Override // com.tianmu.e.r.q.r
    public void e() {
        Bitmap bitmapC;
        T t = this.f20101a;
        if (t instanceof BitmapDrawable) {
            bitmapC = ((BitmapDrawable) t).getBitmap();
        } else if (!(t instanceof com.tianmu.e.r.s.h.c)) {
            return;
        } else {
            bitmapC = ((com.tianmu.e.r.s.h.c) t).c();
        }
        bitmapC.prepareToDraw();
    }
}
