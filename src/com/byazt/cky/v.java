package com.byazt.cky;

import android.text.TextUtils;
import com.byazt.vfr.kv;
import com.byazt.vfr.st;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.RENAME_EXCEPTION, 23})
public final class v extends st {
    public hu st;

    public v(st.yb ybVar) {
        super(ybVar);
        this.st = new hu();
    }

    @Override // com.byazt.vfr.st
    public com.byazt.vfr.hu yb() {
        return this.st;
    }

    @Override // com.byazt.vfr.st
    public com.byazt.vfr.ne yb(kv kvVar) {
        if (kvVar == null || TextUtils.isEmpty(kvVar.v())) {
            return null;
        }
        kvVar.yb(this);
        return new yb(kvVar, this.st);
    }
}
