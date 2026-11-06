package com.byazt.vdk;

import com.tencent.smtt.sdk.TbsListener;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 918, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public abstract class sb implements kn {
    public final kn yb;

    public sb(kn knVar) {
        if (knVar == null) {
            throw new IllegalArgumentException("delegate == null");
        }
        this.yb = knVar;
    }

    @Override // com.byazt.vdk.kn
    public void a_(v vVar, long j) throws IOException {
        this.yb.a_(vVar, j);
    }

    @Override // com.byazt.vdk.kn, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.yb.close();
    }

    @Override // com.byazt.vdk.kn, java.io.Flushable
    public void flush() throws IOException {
        this.yb.flush();
    }

    public String toString() {
        return getClass().getSimpleName() + "(" + this.yb.toString() + ")";
    }

    @Override // com.byazt.vdk.kn
    public z yb() {
        return this.yb.yb();
    }
}
