package com.tianmu.e.u.k;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class e<Z> extends k<ImageView, Z> implements com.tianmu.e.u.l.b.a {

    @Nullable
    private Animatable g;

    public e(ImageView imageView) {
        super(imageView);
    }

    @Override // com.tianmu.e.u.k.a, com.tianmu.glide.manager.l
    public void a() {
        Animatable animatable = this.g;
        if (animatable != null) {
            animatable.stop();
        }
    }

    public abstract void a(@Nullable Z z);

    @Override // com.tianmu.e.u.k.a, com.tianmu.glide.manager.l
    public void b() {
        Animatable animatable = this.g;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // com.tianmu.e.u.k.k, com.tianmu.e.u.k.a, com.tianmu.e.u.k.j
    public void c(@Nullable Drawable drawable) {
        super.c(drawable);
        Animatable animatable = this.g;
        if (animatable != null) {
            animatable.stop();
        }
        c((Object) null);
        d(drawable);
    }

    public void d(Drawable drawable) {
        ((ImageView) this.f20136a).setImageDrawable(drawable);
    }

    private void c(@Nullable Z z) {
        a(z);
        b(z);
    }

    @Override // com.tianmu.e.u.k.k, com.tianmu.e.u.k.a, com.tianmu.e.u.k.j
    public void a(@Nullable Drawable drawable) {
        super.a(drawable);
        c((Object) null);
        d(drawable);
    }

    @Override // com.tianmu.e.u.k.a, com.tianmu.e.u.k.j
    public void b(@Nullable Drawable drawable) {
        super.b(drawable);
        c((Object) null);
        d(drawable);
    }

    private void b(@Nullable Z z) {
        if (!(z instanceof Animatable)) {
            this.g = null;
            return;
        }
        Animatable animatable = (Animatable) z;
        this.g = animatable;
        animatable.start();
    }

    @Override // com.tianmu.e.u.k.j
    public void a(@NonNull Z z, @Nullable com.tianmu.e.u.l.b<? super Z> bVar) {
        if (bVar == null || !bVar.a(z, this)) {
            c(z);
        } else {
            b(z);
        }
    }
}
