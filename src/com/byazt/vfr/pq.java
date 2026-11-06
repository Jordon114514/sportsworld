package com.byazt.vfr;

import com.tencent.smtt.sdk.TbsListener;
import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.TPATCH_FAIL, 262})
public abstract class pq implements Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();

    public abstract c gi();

    public abstract int hu();

    public abstract String l() throws IOException;

    public abstract long ne();

    public abstract e sb();

    public abstract boolean tn();

    public abstract l u();

    public String uq() {
        return null;
    }

    public abstract kv v();

    public abstract long yb();

    public abstract String yb(String str);

    public abstract String yb(String str, String str2);
}
