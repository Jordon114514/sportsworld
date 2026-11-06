package com.byazt.ovb;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 63, 76})
public class uq$1 extends com.byazt.wil.sb {
    public final /* synthetic */ com.byazt.gt.yb ne;
    public final /* synthetic */ Context yb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uq$1(String str, Context context, com.byazt.gt.yb ybVar) {
        super(str);
        this.yb = context;
        this.ne = ybVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        uq.yb(this.yb, this.ne);
    }
}
