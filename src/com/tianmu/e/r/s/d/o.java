package com.tianmu.e.r.s.d;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class o implements com.tianmu.e.r.o<Drawable> {
    private final com.tianmu.e.r.o<Bitmap> b;
    private final boolean c;

    public o(com.tianmu.e.r.o<Bitmap> oVar, boolean z) {
        this.b = oVar;
        this.c = z;
    }

    public com.tianmu.e.r.o<BitmapDrawable> a() {
        return this;
    }

    @Override // com.tianmu.e.r.h
    public boolean equals(Object obj) {
        if (obj instanceof o) {
            return this.b.equals(((o) obj).b);
        }
        return false;
    }

    @Override // com.tianmu.e.r.h
    public int hashCode() {
        return this.b.hashCode();
    }

    private com.tianmu.e.r.q.v<Drawable> a(Context context, com.tianmu.e.r.q.v<Bitmap> vVar) {
        return u.a(context.getResources(), vVar);
    }

    @Override // com.tianmu.e.r.o
    @NonNull
    public com.tianmu.e.r.q.v<Drawable> a(@NonNull Context context, @NonNull com.tianmu.e.r.q.v<Drawable> vVar, int i, int i2) {
        com.tianmu.e.r.q.a0.e eVarC = com.tianmu.e.c.a(context).c();
        Drawable drawableA = vVar.a();
        com.tianmu.e.r.q.v<Bitmap> vVarA = n.a(eVarC, drawableA, i, i2);
        if (vVarA != null) {
            com.tianmu.e.r.q.v<Bitmap> vVarA2 = this.b.a(context, vVarA, i, i2);
            if (!vVarA2.equals(vVarA)) {
                return a(context, vVarA2);
            }
            vVarA2.d();
            return vVar;
        }
        if (!this.c) {
            return vVar;
        }
        throw new IllegalArgumentException("Unable to convert " + drawableA + " to a Bitmap");
    }

    @Override // com.tianmu.e.r.h
    public void a(@NonNull MessageDigest messageDigest) {
        this.b.a(messageDigest);
    }
}
