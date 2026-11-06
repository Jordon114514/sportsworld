package com.tianmu.e.v;

import androidx.annotation.NonNull;
import com.tianmu.e.r.h;
import com.tianmu.e.w.k;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class d implements h {
    private final Object b;

    public d(@NonNull Object obj) {
        this.b = k.a(obj);
    }

    @Override // com.tianmu.e.r.h
    public void a(@NonNull MessageDigest messageDigest) {
        messageDigest.update(this.b.toString().getBytes(h.f19915a));
    }

    @Override // com.tianmu.e.r.h
    public boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.b.equals(((d) obj).b);
        }
        return false;
    }

    @Override // com.tianmu.e.r.h
    public int hashCode() {
        return this.b.hashCode();
    }

    public String toString() {
        return "ObjectKey{object=" + this.b + '}';
    }
}
