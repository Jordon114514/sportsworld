package com.google.common.collect;

import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface o000 {
    Set asRanges();

    o000 complement();

    boolean encloses(Range range);

    boolean isEmpty();

    void removeAll(o000 o000Var);
}
