package com.acse.ottn;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class l1<T> extends l3<T, Float> {
    public l1(String str) {
        super(Float.class, str);
    }

    public abstract void a(T t, float f);

    @Override // com.acse.ottn.l3
    public final void a(T t, Float f) {
        a(t, f.floatValue());
    }
}
