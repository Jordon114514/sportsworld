package com.amap.api.navi.view.statusbar;

import android.widget.RelativeLayout;
import com.amap.api.col.p0003nsl.ip;
import com.amap.api.col.p0003nsl.oO0;
import com.amap.api.col.p0003nsl.oO00o000;
import com.amap.api.navi.R$drawable;
import com.amap.api.navi.view.nightmode.NightModeImageView;
import com.amap.api.navi.view.nightmode.NightModeTextView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class StatusBarBatteryItemView extends RelativeLayout implements o0Oo0oo.OooO00o, StatusBarBatteryStateReceiver.OooO00o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public NightModeTextView f9242OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public NightModeImageView f9243OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public NightModeImageView f9244OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public StatusBarBatteryProgressView f9245OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f9246OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f9247OooOOo0;

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f9248OooO00o;

        static {
            int[] iArr = new int[ip.values().length];
            f9248OooO00o = iArr;
            try {
                iArr[ip.CUTOUT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9248OooO00o[ip.NORMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @Override // com.amap.api.navi.view.statusbar.StatusBarBatteryStateReceiver.OooO00o
    public void OooO00o(int i) {
        this.f9246OooOOOo = 0;
        this.f9247OooOOo0 = i;
        OooO0Oo(i, oO00o000.OooOo0(getContext()), false);
    }

    @Override // com.amap.api.navi.view.statusbar.StatusBarBatteryStateReceiver.OooO00o
    public void OooO0O0(int i) {
        this.f9246OooOOOo = 1;
        this.f9247OooOOo0 = i;
        OooO0OO(i, oO00o000.OooOo0(getContext()), false);
    }

    public final void OooO0OO(int i, int i2, boolean z) {
        if (this.f9245OooOOOO == null || this.f9244OooOOO0 == null || this.f9242OooOO0o == null) {
            return;
        }
        if (getVisibility() == 8) {
            setVisibility(0);
        }
        int[] iArr = OooO00o.f9248OooO00o;
        getContext();
        if (iArr[oO0.OooO00o().ordinal()] != 1) {
            this.f9244OooOOO0.setVisibility(0);
        } else if (i2 != 2) {
            this.f9244OooOOO0.setVisibility(8);
            this.f9243OooOOO.OooO0OO(R$drawable.status_bar_battery_cutout_charging_bg_day, R$drawable.status_bar_battery_cutout_charging_bg_night);
        } else {
            this.f9244OooOOO0.setVisibility(0);
            this.f9243OooOOO.OooO0OO(R$drawable.status_bar_battery_bg_day, R$drawable.status_bar_battery_bg_night);
        }
        this.f9242OooOO0o.setText(i + "%");
        this.f9245OooOOOO.OooO0OO(i, true, z);
    }

    public final void OooO0Oo(int i, int i2, boolean z) {
        if (this.f9245OooOOOO == null || this.f9244OooOOO0 == null || this.f9242OooOO0o == null) {
            return;
        }
        if (getVisibility() == 8) {
            setVisibility(0);
        }
        int[] iArr = OooO00o.f9248OooO00o;
        getContext();
        if (iArr[oO0.OooO00o().ordinal()] != 1) {
            this.f9244OooOOO0.setVisibility(8);
        } else if (i2 != 2) {
            this.f9244OooOOO0.setVisibility(8);
            this.f9243OooOOO.OooO0OO(R$drawable.status_bar_battery_cutout_bg_day, R$drawable.status_bar_battery_cutout_bg_night);
        } else {
            this.f9244OooOOO0.setVisibility(8);
            this.f9243OooOOO.OooO0OO(R$drawable.status_bar_battery_bg_day, R$drawable.status_bar_battery_bg_night);
        }
        this.f9242OooOO0o.setText(i + "%");
        this.f9245OooOOOO.OooO0OO(i, false, z);
    }

    public NightModeImageView getBatteryBgImg() {
        return this.f9243OooOOO;
    }

    public NightModeImageView getBatteryChargingImg() {
        return this.f9244OooOOO0;
    }

    public StatusBarBatteryProgressView getBatteryProgressView() {
        return this.f9245OooOOOO;
    }

    public NightModeTextView getPercentTv() {
        return this.f9242OooOO0o;
    }
}
