package com.miui.zeus.mimo.sdk;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.click.ClickAreaType;
import com.miui.zeus.mimo.sdk.track.info.AdEvent;
import com.miui.zeus.mimo.sdk.view.DeepLinkTipsView;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a4 extends u3 {
    public final Context b;
    public Dialog c;
    public final Activity d;
    public final w3 e;

    public a4(Context context, Activity activity, w3 w3Var) {
        this.b = context;
        this.d = activity;
        this.e = w3Var;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    @Override // com.miui.zeus.mimo.sdk.u3
    public void a(MimoAdInfo mimoAdInfo, ClickAreaType clickAreaType, v3 v3Var, boolean z) {
        boolean zEquals;
        WindowManager.LayoutParams attributes;
        if (mimoAdInfo.P0) {
            zEquals = true;
            if (clickAreaType != null) {
                if (!(TextUtils.isEmpty(mimoAdInfo.c0) ? true : mimoAdInfo.a(mimoAdInfo.c0, clickAreaType.getTag()))) {
                    if (!TextUtils.equals(ijiami_1011.s.s.s.d(new byte[]{db.k, 83, 67, 11, 78, 86}, "c27b83"), mimoAdInfo.W)) {
                        zEquals = false;
                    }
                }
            }
            boolean zA = w6.a(this.b, mimoAdInfo);
            if ((!mimoAdInfo.t() || !zA) && (mimoAdInfo.t() || !b.b(this.b, mimoAdInfo.v))) {
                zEquals = TextUtils.equals(ijiami_1011.s.s.s.d(new byte[]{6, db.n, db.l, 66, 22, 0, 19}, "dba5ee"), mimoAdInfo.D);
            }
        } else {
            zEquals = false;
        }
        if (!zEquals) {
            u3 u3Var = this.f17734a;
            if (u3Var != null) {
                u3Var.a(mimoAdInfo, clickAreaType, v3Var, z);
                return;
            }
            return;
        }
        if (b.b(this.b)) {
            return;
        }
        Dialog dialog = this.c;
        if (dialog != null && dialog.isShowing()) {
            this.c.dismiss();
        }
        b.a(AdEvent.CUSTOM_POPUP_WINDOW_VIEW, mimoAdInfo, (n6) null, (k6) null);
        DeepLinkTipsView deepLinkTipsView = (DeepLinkTipsView) LayoutInflater.from(this.b).inflate(a0.s5, (ViewGroup) null, false);
        deepLinkTipsView.setClickCancelBtn(new y3(this, mimoAdInfo));
        deepLinkTipsView.setClickOkBtn(new z3(this, mimoAdInfo, clickAreaType, v3Var));
        w3 w3Var = this.e;
        Dialog dialog2 = new Dialog(this.d, (w3Var == null || w3Var.getDialogThemeId() == 0) ? a0.c5 : this.e.getDialogThemeId());
        this.c = dialog2;
        dialog2.setContentView(deepLinkTipsView);
        Activity activity = this.d;
        Window window = this.c.getWindow();
        if (window != null && (attributes = window.getAttributes()) != null) {
            if (activity.getResources().getConfiguration().orientation == 2) {
                int i = f9.f17550a;
                attributes.width = Math.round(activity.getResources().getDisplayMetrics().density * 349.0f);
            } else {
                attributes.width = f9.d(activity) - (Math.round(activity.getResources().getDisplayMetrics().density * 21.8f) * 2);
            }
            attributes.height = -2;
            window.setAttributes(attributes);
        }
        this.c.setCanceledOnTouchOutside(false);
        this.c.setCancelable(false);
        this.c.show();
    }
}
