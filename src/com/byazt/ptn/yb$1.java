package com.byazt.ptn;

import android.text.TextUtils;
import com.byazt.tw.v;
import com.byazt.zs.yb;
import com.volcengine.mobsecBiz.metasec.listener.PglITokenObserver;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 1621, 111})
public class yb$1 implements PglITokenObserver {
    public final /* synthetic */ yb yb;

    public yb$1(yb ybVar) {
        this.yb = ybVar;
    }

    @Override // com.volcengine.mobsecBiz.metasec.listener.PglITokenObserver
    public void onTokenLoaded(String str) {
        yb.v(str);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        v.yb().c(str);
    }
}
