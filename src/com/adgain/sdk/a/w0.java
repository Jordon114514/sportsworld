package com.adgain.sdk.a;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.util.Base64;
import com.adgain.sdk.AdGainSdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class w0 implements oa.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    v0 f5269a;
    pa b = pa.b;

    public w0() {
        if (this.f5269a == null) {
            this.f5269a = new v0();
        }
    }

    private String a(String str) {
        return new String(Base64.decode(str, 2));
    }

    @Override // com.adgain.sdk.a.oa.a
    public boolean b() {
        pa paVar = this.b;
        pa paVar2 = pa.f5165a;
        if (paVar == paVar2) {
            return false;
        }
        Context context = AdGainSdk.getInstance().getContext();
        o.d("AppInstallService AppInstallReceiver");
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(a("YW5kcm9pZC5pbnRlbnQuYWN0aW9uLklOU1RBTExfUEFDS0FHRQ=="));
        if (Build.VERSION.SDK_INT >= 27) {
            intentFilter.addAction(a("YW5kcm9pZC5pbnRlbnQuYWN0aW9uLklOU1RBTExfRkFJTFVSRQ=="));
        }
        intentFilter.addAction(a("YW5kcm9pZC5pbnRlbnQuYWN0aW9uLlBBQ0tBR0VfQURERUQ="));
        intentFilter.addAction(a("YW5kcm9pZC5pbnRlbnQuYWN0aW9uLlBBQ0tBR0VfUkVNT1ZFRA=="));
        intentFilter.addAction(a("YW5kcm9pZC5pbnRlbnQuYWN0aW9uLlBBQ0tBR0VfUkVQTEFDRUQ="));
        intentFilter.addDataScheme("package");
        s5.a(context, this.f5269a, intentFilter, true);
        this.b = paVar2;
        return true;
    }

    @Override // com.adgain.sdk.a.oa.a
    public void a() {
        if (this.b == pa.f5165a) {
            AdGainSdk.getInstance().getContext().unregisterReceiver(this.f5269a);
            this.b = pa.b;
        }
    }
}
