package com.pl.wheelview;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class WheelView$OooO0OO extends Handler {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ WheelView f17946OooO00o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WheelView$OooO0OO(WheelView wheelView, Looper looper) {
        super(looper);
        this.f17946OooO00o = wheelView;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int iOooO0O0 = WheelView.OooO0O0(this.f17946OooO00o);
        if (WheelView.OooO0Oo(this.f17946OooO00o) == null) {
        }
        switch (message.what) {
            case 10010:
                WheelView.OooOOOO(this.f17946OooO00o);
                WheelView wheelView = this.f17946OooO00o;
                WheelView.OooO0OO(wheelView, (int) (wheelView.OoooO0.getInterpolation(WheelView.OooOOO0(wheelView) / 200.0f) * this.f17946OooO00o.OoooO0O));
                WheelView wheelView2 = this.f17946OooO00o;
                WheelView.OooOo0(wheelView2, WheelView.OooOo00(wheelView2) > 0 ? WheelView.OooO0O0(this.f17946OooO00o) - iOooO0O0 : (WheelView.OooO0O0(this.f17946OooO00o) - iOooO0O0) * (-1));
                if (WheelView.OooOOO0(this.f17946OooO00o) < 200 && WheelView.OooOo0O(this.f17946OooO00o) && (WheelView.OooOOO0(this.f17946OooO00o) < 40 || Math.abs(iOooO0O0 - WheelView.OooO0O0(this.f17946OooO00o)) >= WheelView.OooOo(this.f17946OooO00o))) {
                    WheelView.OooO0Oo(this.f17946OooO00o).sendEmptyMessageDelayed(10010, 10L);
                } else {
                    WheelView.OooOo0o(this.f17946OooO00o, false);
                    WheelView.OooO0Oo(this.f17946OooO00o).sendEmptyMessage(10011);
                }
                break;
            case 10011:
                WheelView wheelView3 = this.f17946OooO00o;
                WheelView.OooOoO0(wheelView3, WheelView.OooOo00(wheelView3) > 0 ? WheelView.OooOo(this.f17946OooO00o) : WheelView.OooOo(this.f17946OooO00o) * (-1));
                WheelView.OooOoO(this.f17946OooO00o, false);
                WheelView.OooOo0o(this.f17946OooO00o, false);
                WheelView.OooO0OO(this.f17946OooO00o, 0);
                this.f17946OooO00o.OoooO0O = 0;
                break;
            case 10012:
                WheelView wheelView4 = this.f17946OooO00o;
                WheelView.OooOoo0(wheelView4, WheelView.OooOoOO(wheelView4) + (WheelView.OooOo00(this.f17946OooO00o) > 0 ? WheelView.OooO0O0(this.f17946OooO00o) - iOooO0O0 : (WheelView.OooO0O0(this.f17946OooO00o) - iOooO0O0) * (-1)));
                WheelView.OooO0OO(this.f17946OooO00o, 0);
                WheelView.OooOoO(this.f17946OooO00o, false);
                WheelView.OooOo0o(this.f17946OooO00o, false);
                WheelView.OooO0o0(this.f17946OooO00o);
                this.f17946OooO00o.postInvalidate();
                break;
        }
    }
}
