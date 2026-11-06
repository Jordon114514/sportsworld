package com.google.common.collect;

import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ImmutableList$SerializedForm implements Serializable {
    private static final long serialVersionUID = 0;
    final Object[] elements;

    public ImmutableList$SerializedForm(Object[] objArr) {
        this.elements = objArr;
    }

    public Object readResolve() {
        return ImmutableList.copyOf(this.elements);
    }
}
