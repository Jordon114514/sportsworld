package com.amap.api.navi.view;

import android.widget.FrameLayout;
import java.util.List;
import p261o0ooOoO.o000000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class TrafficProgressBar extends FrameLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public TmcBarView f9232OooOO0o;

    public void setJamTrafficColor(int i) {
        try {
            TmcBarView tmcBarView = this.f9232OooOO0o;
            if (tmcBarView != null) {
                tmcBarView.setJamTrafficColor(i);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void setSlowTrafficColor(int i) {
        try {
            TmcBarView tmcBarView = this.f9232OooOO0o;
            if (tmcBarView != null) {
                tmcBarView.setSlowTrafficColor(i);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void setSmoothTrafficColor(int i) {
        try {
            TmcBarView tmcBarView = this.f9232OooOO0o;
            if (tmcBarView != null) {
                tmcBarView.setSmoothTrafficColor(i);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void setUnknownTrafficColor(int i) {
        try {
            TmcBarView tmcBarView = this.f9232OooOO0o;
            if (tmcBarView != null) {
                tmcBarView.setUnknownTrafficColor(i);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void setVeryJamTrafficColor(int i) {
        try {
            TmcBarView tmcBarView = this.f9232OooOO0o;
            if (tmcBarView != null) {
                tmcBarView.setVeryJamTrafficColor(i);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void update(int i, int i2, List<o000000> list) {
        try {
            this.f9232OooOO0o.OooO0OO(list, i);
            this.f9232OooOO0o.setCursorPos(i2);
            this.f9232OooOO0o.invalidate();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
