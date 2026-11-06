package com.tianmu.e.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Class<?> f20153a;
    private Class<?> b;
    private Class<?> c;

    public j() {
    }

    public void a(@NonNull Class<?> cls, @NonNull Class<?> cls2, @Nullable Class<?> cls3) {
        this.f20153a = cls;
        this.b = cls2;
        this.c = cls3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || j.class != obj.getClass()) {
                return false;
            }
            j jVar = (j) obj;
            if (!this.f20153a.equals(jVar.f20153a) || !this.b.equals(jVar.b) || !l.b(this.c, jVar.c)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = this.f20153a.hashCode();
        int iHashCode2 = this.b.hashCode();
        Class<?> cls = this.c;
        return (cls != null ? cls.hashCode() : 0) + (((iHashCode * 31) + iHashCode2) * 31);
    }

    public String toString() {
        return "MultiClassKey{first=" + this.f20153a + ", second=" + this.b + '}';
    }

    public j(@NonNull Class<?> cls, @NonNull Class<?> cls2, @Nullable Class<?> cls3) {
        a(cls, cls2, cls3);
    }
}
