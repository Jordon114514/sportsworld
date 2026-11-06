package com.google.common.collect;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o0OOO0o extends oo0o0Oo implements Map.Entry {
    /* JADX INFO: renamed from: OooO0OO */
    public abstract Map.Entry delegate();

    public boolean equals(Object obj) {
        return delegate().equals(obj);
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        return delegate().getKey();
    }

    public Object getValue() {
        return delegate().getValue();
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return delegate().hashCode();
    }

    public Object setValue(Object obj) {
        return delegate().setValue(obj);
    }

    public boolean standardEquals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return com.google.common.base.OooOo.OooO00o(getKey(), entry.getKey()) && com.google.common.base.OooOo.OooO00o(getValue(), entry.getValue());
    }
}
