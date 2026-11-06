package com.vivo.push.h;

import com.vivo.push.sdk.PushMessageCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class y extends ab {
    public y(com.vivo.push.v vVar) {
        super(vVar);
    }

    @Override // com.vivo.push.s
    public final void a(com.vivo.push.v vVar) {
        int iE = ((com.vivo.push.b.r) vVar).e();
        PushMessageCallback pushMessageCallback = ((ab) this).b;
        if (pushMessageCallback != null) {
            pushMessageCallback.onNotifyGuideDialogResult(iE);
        }
    }
}
