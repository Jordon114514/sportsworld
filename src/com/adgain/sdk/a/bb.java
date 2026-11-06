package com.adgain.sdk.a;

import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class bb extends p1 {
    public String i;
    private boolean j;

    public bb(AdgainAdUnit adgainAdUnit) {
        super(adgainAdUnit);
        this.i = "2002001";
        a(adgainAdUnit);
    }

    public static bb c(AdgainAdUnit adgainAdUnit) {
        return new bb(adgainAdUnit);
    }

    public void a(boolean z) {
        this.j = z;
    }

    public int b() {
        return this.btnStyle;
    }

    public boolean d() {
        return (this.enableFullScreenClick == 0 || this.j) && w.j().z() == 0;
    }

    @Override // com.adgain.sdk.a.p1
    public boolean isDisableOpenInApp() {
        return this.isDisableOpenInApp;
    }

    public String c() {
        return this.i;
    }
}
