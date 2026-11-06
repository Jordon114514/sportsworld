package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.PopupWindow;
import com.amap.api.navi.R$id;
import com.amap.api.navi.R$layout;
import com.amap.api.navi.view.ForbiddenTipView;
import java.util.List;
import p261o0ooOoO.oo0o0Oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o0OOOO00 extends PopupWindow {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public ForbiddenTipView f7198OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f7199OooO0O0 = false;

    public class OooO00o implements ForbiddenTipView.OooO0O0 {
        public OooO00o() {
        }

        @Override // com.amap.api.navi.view.ForbiddenTipView.OooO0O0
        public final void OooO00o() {
        }

        @Override // com.amap.api.navi.view.ForbiddenTipView.OooO0O0
        public final void OooO0O0() {
            try {
                if (o0OOOO00.this.isShowing()) {
                    o0OOOO00.this.dismiss();
                }
            } catch (Throwable unused) {
            }
        }
    }

    public o0OOOO00(Context context) {
        View viewOooO0OO = oOo00o0o.OooO0OO(context, R$layout.amap_navi_lbs_foridden_tip_pop, null);
        ForbiddenTipView forbiddenTipView = (ForbiddenTipView) viewOooO0OO.findViewById(R$id.navi_sdk_lbs_forbidden_tip);
        this.f7198OooO00o = forbiddenTipView;
        forbiddenTipView.setForbiddenTipListener(new OooO00o());
        setContentView(viewOooO0OO);
        setOutsideTouchable(true);
        setBackgroundDrawable(new ColorDrawable(0));
        setHeight(oO00o000.OooO0O0(context, 60));
        setWidth(-1);
        setFocusable(false);
    }

    public final void OooO00o() {
        try {
            this.f7199OooO0O0 = true;
            this.f7198OooO00o.OooO0O0();
            if (isShowing()) {
                dismiss();
            }
        } catch (Throwable unused) {
        }
    }

    public final void OooO0O0(List list) {
        if (this.f7199OooO0O0) {
            return;
        }
        this.f7198OooO00o.OooO0o(list, -1, false);
    }

    public final void OooO0OO(oo0o0Oo oo0o0oo) {
        if (this.f7199OooO0O0) {
            return;
        }
        this.f7198OooO00o.OooO0o0(oo0o0oo, -1, false);
    }
}
