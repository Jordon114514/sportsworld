package com.tianmu.e.r.q;

import androidx.annotation.NonNull;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class d implements com.tianmu.e.r.h {
    private final com.tianmu.e.r.h b;
    private final com.tianmu.e.r.h c;

    public d(com.tianmu.e.r.h hVar, com.tianmu.e.r.h hVar2) {
        this.b = hVar;
        this.c = hVar2;
    }

    @Override // com.tianmu.e.r.h
    public void a(@NonNull MessageDigest messageDigest) {
        this.b.a(messageDigest);
        this.c.a(messageDigest);
    }

    @Override // com.tianmu.e.r.h
    public boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.b.equals(dVar.b) && this.c.equals(dVar.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.tianmu.e.r.h
    public int hashCode() {
        return (this.b.hashCode() * 31) + this.c.hashCode();
    }

    public String toString() {
        return "DataCacheKey{sourceKey=" + this.b + ", signature=" + this.c + '}';
    }
}
