package com.tianmu.e.r;

import android.content.Context;
import androidx.annotation.NonNull;
import com.tianmu.e.r.q.v;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class i<T> implements o<T> {
    private final Collection<? extends o<T>> b;

    @SafeVarargs
    public i(@NonNull o<T>... oVarArr) {
        if (oVarArr.length == 0) {
            throw new IllegalArgumentException("MultiTransformation must contain at least one Transformation");
        }
        this.b = Arrays.asList(oVarArr);
    }

    @Override // com.tianmu.e.r.o
    @NonNull
    public v<T> a(@NonNull Context context, @NonNull v<T> vVar, int i, int i2) {
        Iterator<? extends o<T>> it = this.b.iterator();
        v<T> vVar2 = vVar;
        while (it.hasNext()) {
            v<T> vVarA = it.next().a(context, vVar2, i, i2);
            if (vVar2 != null && !vVar2.equals(vVar) && !vVar2.equals(vVarA)) {
                vVar2.d();
            }
            vVar2 = vVarA;
        }
        return vVar2;
    }

    @Override // com.tianmu.e.r.h
    public boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.b.equals(((i) obj).b);
        }
        return false;
    }

    @Override // com.tianmu.e.r.h
    public int hashCode() {
        return this.b.hashCode();
    }

    @Override // com.tianmu.e.r.h
    public void a(@NonNull MessageDigest messageDigest) {
        Iterator<? extends o<T>> it = this.b.iterator();
        while (it.hasNext()) {
            it.next().a(messageDigest);
        }
    }
}
