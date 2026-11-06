package com.yfanads.android.libs.net;

import com.yfanads.android.libs.utils.Util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class LocationCallBack {
    protected boolean toggleMain;

    public LocationCallBack(boolean z) {
        this.toggleMain = z;
    }

    /* JADX INFO: renamed from: onResponse, reason: merged with bridge method [inline-methods] */
    public abstract void lambda$onResult$0(String str);

    public void onResult(final String str) {
        Util.MAIN_HANDLER.post(new Runnable() { // from class: com.yfanads.android.libs.net.OooO00o
            @Override // java.lang.Runnable
            public final void run() {
                this.f22341OooOO0o.lambda$onResult$0(str);
            }
        });
    }
}
