package com.amap.api.navi.view.statusbar;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class StatusBarVolumeReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OooO00o f9267OooO00o = null;

    public interface OooO00o {
        void OooO00o();
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        OooO00o oooO00o;
        if (!TextUtils.equals(intent.getAction(), "android.media.VOLUME_CHANGED_ACTION") || (oooO00o = this.f9267OooO00o) == null) {
            return;
        }
        oooO00o.OooO00o();
    }
}
