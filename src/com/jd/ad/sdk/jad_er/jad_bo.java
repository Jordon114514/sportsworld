package com.jd.ad.sdk.jad_er;

import com.jd.ad.sdk.bl.adinteraction.deeplink.JADTransparentActivity;
import com.jd.ad.sdk.bl.adinteraction.deeplink.OnUserCancelJdJumpCallback;
import com.jd.ad.sdk.mdt.servicemediator.JADMediator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_bo implements Runnable {
    public final /* synthetic */ JADTransparentActivity jad_an;

    public jad_bo(JADTransparentActivity jADTransparentActivity) {
        this.jad_an = jADTransparentActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.jad_an.jad_bo) {
            return;
        }
        int iOnUserCancelJdJump = JADMediator.getInstance().getTouchService().onUserCancelJdJump(this.jad_an, JADTransparentActivity.jad_er);
        OnUserCancelJdJumpCallback onUserCancelJdJumpCallback = JADTransparentActivity.jad_fs;
        if (onUserCancelJdJumpCallback != null) {
            onUserCancelJdJumpCallback.callback(iOnUserCancelJdJump);
        }
    }
}
