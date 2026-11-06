package com.google.common.collect;

import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class RegularImmutableMap$KeysOrValuesAsList extends ImmutableList<Object> {
    private final transient Object[] alternatingKeysAndValues;
    private final transient int offset;
    private final transient int size;

    public RegularImmutableMap$KeysOrValuesAsList(Object[] objArr, int i, int i2) {
        this.alternatingKeysAndValues = objArr;
        this.offset = i;
        this.size = i2;
    }

    public Object get(int i) {
        com.google.common.base.o000oOoO.OooOOO(i, this.size);
        Object obj = this.alternatingKeysAndValues[(i * 2) + this.offset];
        Objects.requireNonNull(obj);
        return obj;
    }

    public boolean isPartialView() {
        return true;
    }

    public int size() {
        return this.size;
    }
}
