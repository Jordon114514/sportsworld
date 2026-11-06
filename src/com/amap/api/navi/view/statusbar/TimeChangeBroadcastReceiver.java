package com.amap.api.navi.view.statusbar;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class TimeChangeBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public volatile boolean f9268OooO00o = false;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public List f9269OooO0O0 = new ArrayList();

    public interface OooO00o {
        void onUpdate();
    }

    private TimeChangeBroadcastReceiver() {
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if (TextUtils.equals(action, "android.intent.action.TIME_TICK") || TextUtils.equals(action, "android.intent.action.TIMEZONE_CHANGED") || TextUtils.equals(action, "android.intent.action.DATE_CHANGED") || TextUtils.equals(action, "android.intent.action.TIME_SET")) {
            for (OooO00o oooO00o : this.f9269OooO0O0) {
                if (oooO00o != null) {
                    try {
                        oooO00o.onUpdate();
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            }
        }
    }
}
