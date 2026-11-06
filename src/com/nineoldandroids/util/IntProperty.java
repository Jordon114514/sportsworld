package com.nineoldandroids.util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class IntProperty<T> extends Property<T, Integer> {
    public IntProperty(String str) {
        super(Integer.class, str);
    }

    public abstract void setValue(T t, int i);

    public final void set(T t, Integer num) {
        num.intValue();
        set((Object) t, num);
    }
}
