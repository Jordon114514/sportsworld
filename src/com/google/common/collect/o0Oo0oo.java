package com.google.common.collect;

import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o0Oo0oo extends oo0o0Oo implements o0000Ooo {
    @Override // com.google.common.collect.o0000Ooo
    public boolean containsEntry(@CheckForNull Object obj, @CheckForNull Object obj2) {
        return delegate().containsEntry(obj, obj2);
    }

    @Override // com.google.common.collect.o0000Ooo
    public boolean containsKey(@CheckForNull Object obj) {
        return delegate().containsKey(obj);
    }

    @Override // com.google.common.collect.o0000Ooo
    public boolean containsValue(@CheckForNull Object obj) {
        return delegate().containsValue(obj);
    }

    @Override // com.google.common.collect.oo0o0Oo
    public abstract o0000Ooo delegate();

    @Override // com.google.common.collect.o0000Ooo
    public boolean equals(@CheckForNull Object obj) {
        return obj == this || delegate().equals(obj);
    }

    @Override // com.google.common.collect.o0000Ooo
    public int hashCode() {
        return delegate().hashCode();
    }

    @Override // com.google.common.collect.o0000Ooo
    public boolean isEmpty() {
        return delegate().isEmpty();
    }

    @Override // com.google.common.collect.o0000Ooo
    public int size() {
        return delegate().size();
    }
}
