package com.umeng.analytics.pro;

import com.umeng.analytics.pro.bv;
import com.umeng.analytics.pro.cc;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface bv<T extends bv<?, ?>, F extends cc> extends Serializable {
    void clear();

    bv<T, F> deepCopy();

    F fieldForId(int i);

    void read(cu cuVar) throws cb;

    void write(cu cuVar) throws cb;
}
