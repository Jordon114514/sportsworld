package com.byazt.ab;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 18, 57})
public abstract class ne<T> {
    public volatile T yb;

    public final T ne(Object... objArr) {
        if (this.yb == null) {
            synchronized (this) {
                try {
                    if (this.yb == null) {
                        this.yb = yb(objArr);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.yb;
    }

    public abstract T yb(Object... objArr);
}
