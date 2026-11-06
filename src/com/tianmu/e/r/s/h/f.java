package com.tianmu.e.r.s.h;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import com.tianmu.e.r.o;
import com.tianmu.e.r.q.v;
import com.tianmu.e.w.k;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class f implements o<c> {
    private final o<Bitmap> b;

    public f(o<Bitmap> oVar) {
        this.b = (o) k.a(oVar);
    }

    @Override // com.tianmu.e.r.o
    @NonNull
    public v<c> a(@NonNull Context context, @NonNull v<c> vVar, int i, int i2) {
        c cVarA = vVar.a();
        v<Bitmap> eVar = new com.tianmu.e.r.s.d.e(cVarA.c(), com.tianmu.e.c.a(context).c());
        v<Bitmap> vVarA = this.b.a(context, eVar, i, i2);
        if (!eVar.equals(vVarA)) {
            eVar.d();
        }
        cVarA.a(this.b, vVarA.a());
        return vVar;
    }

    @Override // com.tianmu.e.r.h
    public boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.b.equals(((f) obj).b);
        }
        return false;
    }

    @Override // com.tianmu.e.r.h
    public int hashCode() {
        return this.b.hashCode();
    }

    @Override // com.tianmu.e.r.h
    public void a(@NonNull MessageDigest messageDigest) {
        this.b.a(messageDigest);
    }
}
