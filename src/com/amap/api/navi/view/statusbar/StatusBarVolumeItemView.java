package com.amap.api.navi.view.statusbar;

import android.media.AudioManager;
import com.amap.api.navi.AmapRouteActivity;
import com.amap.api.navi.view.nightmode.NightModeImageView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class StatusBarVolumeItemView extends NightModeImageView implements StatusBarVolumeReceiver.OooO00o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f9265OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public AudioManager f9266OooOOO0;

    @Override // com.amap.api.navi.view.statusbar.StatusBarVolumeReceiver.OooO00o
    public void OooO00o() {
        this.f9265OooOO0o = OooO0Oo();
        OooO0o0();
    }

    public final boolean OooO0Oo() {
        try {
            return this.f9266OooOOO0.getStreamVolume(3) <= 0;
        } catch (Throwable unused) {
            return false;
        }
    }

    public void OooO0o0() {
        setVisibility((this.f9265OooOO0o || AmapRouteActivity.f8942OooOoO0) ? 0 : 8);
    }
}
