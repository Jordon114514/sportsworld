package com.tianmu.e.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class h<T, Y> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map<T, a<Y>> f20150a = new LinkedHashMap(100, 0.75f, true);
    private long b;
    private long c;

    public static final class a<Y> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Y f20151a;
        final int b;

        public a(Y y, int i) {
            this.f20151a = y;
            this.b = i;
        }
    }

    public h(long j) {
        this.b = j;
    }

    @Nullable
    public Y a(@NonNull T t) {
        Y y;
        synchronized (this) {
            a<Y> aVar = this.f20150a.get(t);
            y = aVar != null ? aVar.f20151a : null;
        }
        return y;
    }

    public int b(@Nullable Y y) {
        return 1;
    }

    @Nullable
    public Y c(@NonNull T t) {
        Y y;
        synchronized (this) {
            a<Y> aVarRemove = this.f20150a.remove(t);
            if (aVarRemove == null) {
                y = null;
            } else {
                this.c -= (long) aVarRemove.b;
                y = aVarRemove.f20151a;
            }
        }
        return y;
    }

    private void c() {
        a(this.b);
    }

    public void a() {
        a(0L);
    }

    public long b() {
        long j;
        synchronized (this) {
            j = this.b;
        }
        return j;
    }

    public void a(long j) {
        synchronized (this) {
            while (this.c > j) {
                Iterator<Map.Entry<T, a<Y>>> it = this.f20150a.entrySet().iterator();
                Map.Entry<T, a<Y>> next = it.next();
                a<Y> value = next.getValue();
                this.c -= (long) value.b;
                T key = next.getKey();
                it.remove();
                a(key, value.f20151a);
            }
        }
    }

    @Nullable
    public Y b(@NonNull T t, @Nullable Y y) {
        Y y2;
        synchronized (this) {
            try {
                int iB = b(y);
                long j = iB;
                y2 = null;
                if (j >= this.b) {
                    a(t, y);
                } else {
                    if (y != null) {
                        this.c = j + this.c;
                    }
                    a<Y> aVarPut = this.f20150a.put(t, y == null ? null : new a<>(y, iB));
                    if (aVarPut != null) {
                        this.c -= (long) aVarPut.b;
                        if (!aVarPut.f20151a.equals(y)) {
                            a(t, aVarPut.f20151a);
                        }
                    }
                    c();
                    if (aVarPut != null) {
                        y2 = aVarPut.f20151a;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return y2;
    }

    public void a(@NonNull T t, @Nullable Y y) {
    }
}
