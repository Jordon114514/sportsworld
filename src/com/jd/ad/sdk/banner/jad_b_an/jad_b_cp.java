package com.jd.ad.sdk.banner.jad_b_an;

import android.view.View;
import android.view.ViewGroup;
import com.jd.ad.sdk.banner.jad_b_bo;
import com.jd.ad.sdk.dl.common.CommonConstants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_b_cp implements View.OnClickListener {
    public final /* synthetic */ jad_b_bo jad_b_an;

    public jad_b_cp(jad_b_bo jad_b_boVar) {
        this.jad_b_an = jad_b_boVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        jad_b_bo jad_b_boVar = this.jad_b_an;
        jad_b_boVar.jad_b_an(jad_b_boVar.jad_b_jt, CommonConstants.ClickFrom.CLOSE.ordinal());
        View view2 = this.jad_b_an.jad_b_jt;
        if (view2 == null || view2.getParent() == null) {
            return;
        }
        ((ViewGroup) this.jad_b_an.jad_b_jt.getParent()).removeView(this.jad_b_an.jad_b_jt);
    }
}
