package com.adgain.sdk.a;

import android.content.IntentFilter;
import com.adgain.sdk.AdGainSdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class v3 implements oa.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    s3 f5255a;

    public v3() {
        if (this.f5255a == null) {
            this.f5255a = new s3();
        }
    }

    @Override // com.adgain.sdk.a.oa.a
    public void a() {
        AdGainSdk.getInstance().getContext().unregisterReceiver(this.f5255a);
    }

    @Override // com.adgain.sdk.a.oa.a
    public boolean b() {
        s5.a(AdGainSdk.getInstance().getContext(), this.f5255a, new IntentFilter("android.intent.action.DOWNLOAD_COMPLETE"), true);
        return false;
    }
}
