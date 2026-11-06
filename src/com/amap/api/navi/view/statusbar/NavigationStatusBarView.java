package com.amap.api.navi.view.statusbar;

import android.widget.RelativeLayout;
import com.amap.api.navi.view.nightmode.NightModeImageView;
import com.amap.api.navi.view.nightmode.NightModeTextView;
import java.util.ArrayList;
import java.util.List;
import o0Oo0oo.OooO00o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class NavigationStatusBarView extends RelativeLayout implements OooO00o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public StatusBarTimeItemView f9238OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public StatusBarVolumeItemView f9239OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public StatusBarBluetoothItemView f9240OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public StatusBarBatteryItemView f9241OooOOOO;

    private List<OooO00o> getNightModeWidgetList() {
        ArrayList arrayList = new ArrayList();
        OooO00o(arrayList, getBluetoothView());
        OooO00o(arrayList, getVolumeView());
        OooO00o(arrayList, getTimeView());
        OooO00o(arrayList, getBatteryChargingImg());
        OooO00o(arrayList, getBatteryPercentTv());
        OooO00o(arrayList, getBatteryBgImg());
        OooO00o(arrayList, getBatteryProgressView());
        return arrayList;
    }

    public final void OooO00o(List list, OooO00o oooO00o) {
        if (list == null || oooO00o == null) {
            return;
        }
        list.add(oooO00o);
    }

    public NightModeImageView getBatteryBgImg() {
        StatusBarBatteryItemView statusBarBatteryItemView = this.f9241OooOOOO;
        if (statusBarBatteryItemView == null) {
            return null;
        }
        return statusBarBatteryItemView.getBatteryBgImg();
    }

    public NightModeImageView getBatteryChargingImg() {
        StatusBarBatteryItemView statusBarBatteryItemView = this.f9241OooOOOO;
        if (statusBarBatteryItemView == null) {
            return null;
        }
        return statusBarBatteryItemView.getBatteryChargingImg();
    }

    public NightModeTextView getBatteryPercentTv() {
        StatusBarBatteryItemView statusBarBatteryItemView = this.f9241OooOOOO;
        if (statusBarBatteryItemView == null) {
            return null;
        }
        return statusBarBatteryItemView.getPercentTv();
    }

    public StatusBarBatteryProgressView getBatteryProgressView() {
        StatusBarBatteryItemView statusBarBatteryItemView = this.f9241OooOOOO;
        if (statusBarBatteryItemView == null) {
            return null;
        }
        return statusBarBatteryItemView.getBatteryProgressView();
    }

    public StatusBarBatteryItemView getBatteryView() {
        return this.f9241OooOOOO;
    }

    public StatusBarBluetoothItemView getBluetoothView() {
        return this.f9240OooOOO0;
    }

    public StatusBarTimeItemView getTimeView() {
        return this.f9238OooOO0o;
    }

    public StatusBarVolumeItemView getVolumeView() {
        return this.f9239OooOOO;
    }
}
