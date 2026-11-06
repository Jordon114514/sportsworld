package com.adgain.sdk.a;

import com.adgain.sdk.base.models.AdgainAdUnit;
import java.io.File;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class a3 extends TimerTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ int[] f4909a;
    final /* synthetic */ qa b;
    final /* synthetic */ AdgainAdUnit c;
    final /* synthetic */ Timer d;

    public a3(int[] iArr, qa qaVar, AdgainAdUnit adgainAdUnit, Timer timer) {
        this.f4909a = iArr;
        this.b = qaVar;
        this.c = adgainAdUnit;
        this.d = timer;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        try {
            boolean zA = z2.a();
            int[] iArr = this.f4909a;
            int i = iArr[0];
            if (i > 100) {
                if (zA) {
                    qa qaVar = this.b;
                    if (qaVar != null) {
                        qaVar.a(this.c, "open_deeplink_fail");
                    }
                } else {
                    qa qaVar2 = this.b;
                    if (qaVar2 != null) {
                        qaVar2.a(this.c, "open_deeplink_success");
                        AdgainAdUnit adgainAdUnit = this.c;
                        if (adgainAdUnit.dpStatus == 0) {
                            adgainAdUnit.dpStatus = 1;
                        }
                        w.s = System.currentTimeMillis();
                        h4.a(this.c, new File(j.a(), "DeeplinkJumpSuc").getAbsolutePath());
                    }
                }
                Timer timer = this.d;
                if (timer != null) {
                    timer.cancel();
                }
            } else {
                iArr[0] = i + 1;
                if (zA) {
                    return;
                }
                if (!z2.b) {
                    boolean unused = z2.b = true;
                    this.b.a(this.c, "open_deeplink_success");
                    AdgainAdUnit adgainAdUnit2 = this.c;
                    if (adgainAdUnit2.dpStatus == 0) {
                        adgainAdUnit2.dpStatus = 1;
                    }
                    w.s = System.currentTimeMillis();
                    h4.a(this.c, new File(j.a(), "DeeplinkJumpSuc").getAbsolutePath());
                }
                Timer timer2 = this.d;
                if (timer2 != null) {
                    timer2.cancel();
                }
            }
            boolean unused2 = z2.f5310a = false;
            cancel();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
