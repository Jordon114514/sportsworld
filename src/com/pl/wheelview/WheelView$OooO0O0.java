package com.pl.wheelview;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class WheelView$OooO0O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f17944OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ WheelView f17945OooOOO0;

    public WheelView$OooO0O0(WheelView wheelView, int i) {
        this.f17945OooOOO0 = wheelView;
        this.f17944OooOO0o = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        int iOooO0o;
        int iOooO0o2;
        WheelView.OooO0o0(this.f17945OooOOO0);
        int selected = this.f17945OooOOO0.getSelected();
        if (selected != -1) {
            iOooO0o2 = (int) ((WheelView$OooO0o) WheelView.OooO0oo(this.f17945OooOOO0).get(selected)).OooO0o();
        } else {
            synchronized (WheelView.OooO0o(this.f17945OooOOO0)) {
                try {
                    iOooO0o = 0;
                    if (this.f17944OooOO0o <= 0) {
                        for (int length = WheelView.OooO0o(this.f17945OooOOO0).length - 1; length >= 0; length--) {
                            if (WheelView.OooO0o(this.f17945OooOOO0)[length] != null && WheelView.OooO0o(this.f17945OooOOO0)[length].OooO00o()) {
                                iOooO0o = (int) WheelView.OooO0o(this.f17945OooOOO0)[length].OooO0o();
                                break;
                            }
                        }
                    } else {
                        for (int i = 0; i < WheelView.OooO0o(this.f17945OooOOO0).length; i++) {
                            if (WheelView.OooO0o(this.f17945OooOOO0)[i] != null && WheelView.OooO0o(this.f17945OooOOO0)[i].OooO00o()) {
                                iOooO0o = (int) WheelView.OooO0o(this.f17945OooOOO0)[i].OooO0o();
                                break;
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            iOooO0o2 = iOooO0o;
        }
        int i2 = iOooO0o2 > 0 ? iOooO0o2 : iOooO0o2 * (-1);
        int i3 = iOooO0o2 <= 0 ? -1 : 1;
        int iOooOo = WheelView.OooOo(this.f17945OooOOO0);
        while (i2 != 0) {
            i2 -= iOooOo;
            if (i2 < 0) {
                WheelView wheelView = this.f17945OooOOO0;
                WheelView.OooOoo0(wheelView, WheelView.OooOoOO(wheelView) - (i2 * i3));
                WheelView.OooO0o0(this.f17945OooOOO0);
                this.f17945OooOOO0.postInvalidate();
                try {
                    Thread.sleep(10L);
                    break;
                } catch (InterruptedException e) {
                    e.printStackTrace();
                    break;
                }
            }
            WheelView wheelView2 = this.f17945OooOOO0;
            WheelView.OooOoo0(wheelView2, WheelView.OooOoOO(wheelView2) - (iOooOo * i3));
            WheelView.OooO0o0(this.f17945OooOOO0);
            this.f17945OooOOO0.postInvalidate();
            try {
                Thread.sleep(10L);
            } catch (InterruptedException e2) {
                e2.printStackTrace();
            }
        }
        WheelView.OooO(this.f17945OooOOO0, this.f17944OooOO0o);
    }
}
