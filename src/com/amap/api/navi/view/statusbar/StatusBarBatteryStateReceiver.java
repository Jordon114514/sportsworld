package com.amap.api.navi.view.statusbar;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class StatusBarBatteryStateReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OooO00o f9259OooO00o = null;

    public interface OooO00o {
        void OooO00o(int i);

        void OooO0O0(int i);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (TextUtils.equals(intent.getAction(), "android.intent.action.BATTERY_CHANGED")) {
            int i = (intent.getExtras().getInt("level") * 100) / intent.getExtras().getInt("scale");
            int intExtra = intent.getIntExtra("status", -1);
            if (intExtra == 1 || intExtra == 2 || intExtra == 3 || intExtra == 4 || intExtra == 5) {
                if (intExtra == 2 || intExtra == 5) {
                    OooO00o oooO00o = this.f9259OooO00o;
                    if (oooO00o != null) {
                        oooO00o.OooO0O0(i);
                        return;
                    }
                    return;
                }
                OooO00o oooO00o2 = this.f9259OooO00o;
                if (oooO00o2 != null) {
                    oooO00o2.OooO00o(i);
                }
            }
        }
    }
}
