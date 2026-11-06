package com.byazt.mx;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.byazt.fpo.c;
import com.byazt.ft.kn;
import com.byazt.ft.m;
import com.byazt.gg.l;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.bytedance.sdk.openadsdk.core.activity.base.TTNativePageActivity;
import com.bytedance.sdk.openadsdk.core.activity.base.TTSevenScreenWebPageActivity;
import com.bytedance.sdk.openadsdk.core.activity.base.TTVideoScrollWebPageActivity;
import com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity;
import com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 841, 72})
public class hu {
    public static boolean yb(m mVar, String str, boolean z) {
        if (mVar == null) {
            return false;
        }
        String strU = mVar.u();
        if (TextUtils.isEmpty(strU)) {
            return false;
        }
        return yb(strU, mVar, str, z);
    }

    public static boolean yb(String str, m mVar, String str2, boolean z) {
        return yb(gi.getContext(), str, mVar, l.hu(str2), str2, z);
    }

    public static boolean yb(Context context, String str, m mVar, int i, String str2, boolean z) {
        try {
            Intent intentYb = yb(context, str, mVar, i, null, str2, false);
            intentYb.putExtra("web_dl_factors", z);
            return com.byazt.ofd.yb.yb(context, intentYb, null);
        } catch (Throwable unused) {
            return false;
        }
    }

    private static boolean yb(Object obj) {
        if (obj == null || !(obj instanceof com.byazt.hki.yb.InterfaceC0202yb)) {
            return false;
        }
        try {
            return ((com.byazt.hki.yb.InterfaceC0202yb) obj).mr();
        } catch (Throwable unused) {
            return false;
        }
    }

    private static Intent yb(Context context, String str, m mVar, int i, Object obj, String str2, boolean z) {
        Class cls;
        boolean z2 = false;
        if (kn.tn(mVar)) {
            cls = TTSevenScreenWebPageActivity.class;
        } else if (kn.l(mVar) && mVar != null && !mVar.pm()) {
            cls = TTVideoWebPageActivity.class;
        } else if (c.l(mVar)) {
            cls = TTNativePageActivity.class;
        } else if ((obj instanceof com.byazt.mw.gi) || !m.v(mVar) || yb(obj) || !l.u(mVar) || (mVar != null && mVar.pm())) {
            cls = TTWebPageActivity.class;
        } else {
            z2 = true;
            cls = TTVideoWebPageActivity.class;
        }
        Intent intent = new Intent(context, (Class<?>) cls);
        if (z2) {
            yb(context, mVar, obj, z, intent);
        }
        yb(context, str, mVar, i, str2, intent);
        return intent;
    }

    private static void yb(Context context, m mVar, Object obj, boolean z, Intent intent) {
        int i;
        com.byazt.hki.yb ybVarSt = null;
        if (obj != null) {
            ybVarSt = obj instanceof com.byazt.hki.yb.InterfaceC0202yb ? ((com.byazt.hki.yb.InterfaceC0202yb) obj).qa() : null;
            if (ybVarSt != null) {
                intent.putExtra("multi_process_data", ybVarSt.yb().toString());
            }
        }
        if ((obj instanceof com.byazt.ob.ne) && (ybVarSt = ((com.byazt.ob.ne) obj).st()) != null) {
            intent.putExtra("multi_process_data", ybVarSt.yb().toString());
        }
        if (ybVarSt != null) {
            intent.putExtra("video_is_auto_play", ybVarSt.hu);
            ybVarSt.yb();
        }
        if (ybVarSt != null || z) {
            try {
                if (ybVarSt != null) {
                    i = (int) ((ybVarSt.sb / ybVarSt.tn) * 100.0f);
                } else {
                    com.byazt.hki.yb ybVar = new com.byazt.hki.yb();
                    ybVar.sb = 100L;
                    ybVar.yb = true;
                    ybVar.hu = l.mr(mVar);
                    intent.putExtra("multi_process_data", ybVar.yb().toString());
                    i = 100;
                }
                if (mVar.rq() == 0) {
                    intent.setComponent(new ComponentName(context, (Class<?>) TTVideoScrollWebPageActivity.class));
                } else {
                    if (mVar.rq() <= 0 || i <= mVar.rq() || !l.mr(mVar)) {
                        return;
                    }
                    intent.setComponent(new ComponentName(context, (Class<?>) TTVideoScrollWebPageActivity.class));
                }
            } catch (Throwable unused) {
            }
        }
    }

    private static void yb(Context context, String str, m mVar, int i, String str2, Intent intent) {
        if (!new com.byazt.bma.v(context, mVar).hu(false)) {
            mVar.tn(true);
        }
        intent.putExtra("url", str);
        intent.putExtra("gecko_id", mVar.v());
        intent.putExtra("title", mVar.E_());
        intent.putExtra("sdk_version", uq.tn);
        intent.putExtra(MediationConstant.EXTRA_ADID, mVar.hu());
        intent.putExtra("log_extra", mVar.F_());
        intent.putExtra("icon_url", mVar.ue() == null ? null : mVar.ue().yb());
        intent.putExtra("event_tag", str2);
        intent.putExtra("landing_page_source", i);
        intent.putExtra("is_outer_click", true);
        intent.putExtra("get_phone_num_status", mVar.sb());
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        l.yb(intent, mVar);
    }

    public static boolean yb(Context context, m mVar, int i, String str, String str2) {
        try {
            Intent intent = new Intent(context, (Class<?>) TTNativePageActivity.class);
            intent.putExtra("is_replace_dialog", true);
            yb(context, (String) null, mVar, i, str, intent);
            if (m.v(mVar) && !TextUtils.isEmpty(str2)) {
                intent.putExtra("multi_process_data", str2);
            }
            return com.byazt.ofd.yb.yb(context, intent, null);
        } catch (Throwable unused) {
            return false;
        }
    }
}
