package com.acse.ottn;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class a2<T> extends l3<T, Integer> {
    public a2(String str) {
        super(Integer.class, str);
    }

    public abstract void a(T t, int i);

    @Override // com.acse.ottn.l3
    public final void a(T t, Integer num) {
        num.intValue();
        a((Object) t, num);
    }
}
