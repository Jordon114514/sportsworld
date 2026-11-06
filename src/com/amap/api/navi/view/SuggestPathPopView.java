package com.amap.api.navi.view;

import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout;
import com.amap.api.col.p0003nsl.ooo0Oo0;
import p219o00oO0O.Oooo000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class SuggestPathPopView extends RelativeLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Context f9211OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ForbiddenTipView.OooO0O0 f9212OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public long f9213OooOOO0;

    public final void OooO00o() {
        ForbiddenTipView.OooO0O0 oooO0O0 = this.f9212OooOOO;
        if (oooO0O0 != null) {
            oooO0O0.OooO0O0();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            if (view.getId() == 2147479803) {
                OooO00o();
            } else if (view.getId() == 2147479804) {
                if (this.f9213OooOOO0 != 0) {
                    ooo0Oo0.OooO0Oo("composite", "action:suggestChangePath,isChange:1");
                    Oooo000.OooOO0(this.f9211OooOO0o).OooOo00(this.f9213OooOOO0);
                }
                OooO00o();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void setTipListener(ForbiddenTipView.OooO0O0 oooO0O0) {
        this.f9212OooOOO = oooO0O0;
    }
}
