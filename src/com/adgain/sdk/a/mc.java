package com.adgain.sdk.a;

import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class mc extends p1 {
    private boolean i;

    public mc(AdgainAdUnit adgainAdUnit) {
        super(adgainAdUnit);
        a(adgainAdUnit);
    }

    public void a(boolean z) {
        this.i = z;
    }

    public int b() {
        Boolean bool = this.userVideoMute;
        return bool != null ? !bool.booleanValue() ? 1 : 0 : this.autoPlayMuted;
    }

    public int c() {
        return this.btnStyle;
    }

    public boolean d() {
        return (this.enableFullScreenClick == 0 || this.i) && w.j().z() == 0;
    }

    @Override // com.adgain.sdk.a.p1
    public boolean isDisableOpenInApp() {
        return this.isDisableOpenInApp;
    }

    public static mc c(AdgainAdUnit adgainAdUnit) {
        return new mc(adgainAdUnit);
    }
}
