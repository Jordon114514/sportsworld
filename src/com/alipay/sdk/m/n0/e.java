package com.alipay.sdk.m.n0;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import java.util.ArrayList;
import p040OoooOoo.o00Oo0;
import p040OoooOoo.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class e extends BroadcastReceiver {
    /* JADX WARN: Code duplicated, block: B:16:0x0044  */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        o00Oo0 o00oo1;
        if (context == null || intent == null) {
            return;
        }
        boolean zContains = false;
        int intExtra = intent.getIntExtra("openIdNotifyFlag", 0);
        o0ooOOo.OooO0o0("shouldUpdateId, notifyFlag : ".concat(String.valueOf(intExtra)));
        if (intExtra == 1) {
            if (TextUtils.equals(intent.getStringExtra("openIdPackage"), context.getPackageName())) {
                zContains = true;
            }
        } else if (intExtra == 2) {
            ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("openIdPackageList");
            if (stringArrayListExtra != null) {
                zContains = stringArrayListExtra.contains(context.getPackageName());
            }
        } else if (intExtra == 0) {
            zContains = true;
        }
        if (zContains) {
            String stringExtra = intent.getStringExtra("openIdType");
            o0ooOOo o0oooooOooO0O0 = o0ooOOo.OooO0O0();
            if ("oaid".equals(stringExtra)) {
                o00oo1 = o0oooooOooO0O0.f2429OooO0O0;
            } else if ("vaid".equals(stringExtra)) {
                o00oo1 = o0oooooOooO0O0.f2431OooO0Oo;
            } else if ("aaid".equals(stringExtra)) {
                o00oo1 = o0oooooOooO0O0.f2430OooO0OO;
            } else {
                o00oo1 = "udid".equals(stringExtra) ? o0oooooOooO0O0.f2428OooO00o : null;
            }
            if (o00oo1 == null) {
                return;
            }
            o00oo1.OooO0o0();
        }
    }
}
