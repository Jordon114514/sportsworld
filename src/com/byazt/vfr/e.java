package com.byazt.vfr;

import com.tencent.smtt.sdk.TbsListener;
import java.io.Closeable;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.TPATCH_FAIL, 230})
public abstract class e implements Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();

    public abstract byte[] hu();

    public abstract String ne();

    public abstract uq tn();

    public abstract InputStream v();

    public abstract long yb();
}
