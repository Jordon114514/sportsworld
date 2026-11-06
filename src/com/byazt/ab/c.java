package com.byazt.ab;

import android.os.Bundle;
import android.os.RemoteException;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 18, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c extends com.byazt.bpj.yb.AbstractBinderC0144yb {
    public volatile boolean yb = false;

    @Override // com.byazt.bpj.yb
    public void yb(int i, long j, boolean z, float f, double d, String str) throws RemoteException {
    }

    @Override // com.byazt.bpj.yb
    public void yb(int i, Bundle bundle) throws RemoteException {
        if (i != 0 || bundle == null) {
            return;
        }
        this.yb = bundle.getBoolean("oa_id_limit_state");
    }

    public boolean yb() {
        return this.yb;
    }
}
