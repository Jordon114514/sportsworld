package com.zjwh.android_wh_physicalfitness.view.recycler;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.widget.RelativeLayout;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class LoadingFooter extends RelativeLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public State f26986OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public View f26987OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public View f26988OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public View f26989OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public View f26990OooOOOo;

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f26991OooO00o;

        static {
            int[] iArr = new int[State.values().length];
            f26991OooO00o = iArr;
            try {
                iArr[State.Normal.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f26991OooO00o[State.Loading.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f26991OooO00o[State.TheEnd.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f26991OooO00o[State.NetWorkError.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public enum State {
        Normal,
        TheEnd,
        Loading,
        NetWorkError,
        Remove
    }

    public LoadingFooter(Context context) {
        super(context);
        this.f26986OooOO0o = State.Normal;
        OooO00o(context);
    }

    public void OooO00o(Context context) {
        View.inflate(context, R$layout.load_more_footer, this);
        setOnClickListener(null);
        OooO0O0(State.Normal, true);
    }

    public void OooO0O0(State state, boolean z) {
        if (this.f26986OooOO0o == state) {
            return;
        }
        this.f26986OooOO0o = state;
        int i = OooO00o.f26991OooO00o[state.ordinal()];
        if (i == 1) {
            setOnClickListener(null);
            View view = this.f26987OooOOO;
            if (view != null) {
                view.setVisibility(8);
            }
            View view2 = this.f26990OooOOOo;
            if (view2 != null) {
                view2.setVisibility(8);
            }
            View view3 = this.f26989OooOOOO;
            if (view3 != null) {
                view3.setVisibility(8);
            }
            View view4 = this.f26988OooOOO0;
            if (view4 == null) {
                this.f26988OooOOO0 = ((ViewStub) findViewById(R$id.normal_viewstub)).inflate();
            } else {
                view4.setVisibility(0);
            }
            this.f26988OooOOO0.setVisibility(z ? 0 : 8);
            return;
        }
        if (i == 2) {
            setOnClickListener(null);
            View view5 = this.f26988OooOOO0;
            if (view5 != null) {
                view5.setVisibility(8);
            }
            View view6 = this.f26990OooOOOo;
            if (view6 != null) {
                view6.setVisibility(8);
            }
            View view7 = this.f26989OooOOOO;
            if (view7 != null) {
                view7.setVisibility(8);
            }
            View view8 = this.f26987OooOOO;
            if (view8 == null) {
                this.f26987OooOOO = ((ViewStub) findViewById(R$id.loading_viewstub)).inflate();
            } else {
                view8.setVisibility(0);
            }
            this.f26987OooOOO.setVisibility(z ? 0 : 8);
            return;
        }
        if (i == 3) {
            setOnClickListener(null);
            View view9 = this.f26988OooOOO0;
            if (view9 != null) {
                view9.setVisibility(8);
            }
            View view10 = this.f26987OooOOO;
            if (view10 != null) {
                view10.setVisibility(8);
            }
            View view11 = this.f26989OooOOOO;
            if (view11 != null) {
                view11.setVisibility(8);
            }
            View view12 = this.f26990OooOOOo;
            if (view12 == null) {
                this.f26990OooOOOo = ((ViewStub) findViewById(R$id.end_viewstub)).inflate();
            } else {
                view12.setVisibility(0);
            }
            this.f26990OooOOOo.setVisibility(z ? 0 : 8);
            return;
        }
        if (i != 4) {
            return;
        }
        View view13 = this.f26988OooOOO0;
        if (view13 != null) {
            view13.setVisibility(8);
        }
        View view14 = this.f26987OooOOO;
        if (view14 != null) {
            view14.setVisibility(8);
        }
        View view15 = this.f26990OooOOOo;
        if (view15 != null) {
            view15.setVisibility(8);
        }
        View view16 = this.f26989OooOOOO;
        if (view16 == null) {
            this.f26989OooOOOO = ((ViewStub) findViewById(R$id.network_error_viewstub)).inflate();
        } else {
            view16.setVisibility(0);
        }
        this.f26989OooOOOO.setVisibility(z ? 0 : 8);
    }

    public State getState() {
        return this.f26986OooOO0o;
    }

    public void setState(State state) {
        OooO0O0(state, true);
    }
}
