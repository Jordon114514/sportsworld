package com.byazt.nf;

import android.os.Handler;
import android.text.TextUtils;
import com.byazt.qo.u;
import com.byazt.we.uq;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2471, 57})
public class ne extends yb {
    public ne(Handler handler, long j, long j2) {
        super(handler, j, j2);
    }

    @Override // java.lang.Runnable
    public void run() {
        String strTn = u.yb().tn();
        if (TextUtils.isEmpty(strTn) || "0".equals(strTn)) {
            yb(v());
            uq.yb("[DeviceIdTask] did is null, continue check.");
        } else {
            u.v().yb(strTn);
            uq.yb("[DeviceIdTask] did is ".concat(String.valueOf(strTn)));
        }
    }
}
