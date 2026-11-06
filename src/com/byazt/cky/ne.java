package com.byazt.cky;

import com.byazt.vfr.gi;
import com.byazt.vfr.kv;
import com.byazt.vfr.pq;
import com.tencent.smtt.sdk.TbsListener;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.RENAME_EXCEPTION, 57})
public class ne implements gi.yb {
    public kv ne;
    public int v = 0;
    public List<gi> yb;

    public ne(List<gi> list, kv kvVar) {
        this.yb = list;
        this.ne = kvVar;
    }

    @Override // com.byazt.vfr.gi.yb
    public kv yb() {
        return this.ne;
    }

    @Override // com.byazt.vfr.gi.yb
    public pq yb(kv kvVar) throws IOException {
        this.ne = kvVar;
        int i = this.v + 1;
        this.v = i;
        return this.yb.get(i).yb(this);
    }
}
