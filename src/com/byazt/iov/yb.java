package com.byazt.iov;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.byazt.ft.m;
import com.byazt.ft.q;
import com.byazt.gg.l;
import com.byazt.lo.u;
import com.byazt.mr.gi;
import com.byazt.mr.tn;
import com.byazt.sl.BaseConstants;
import com.byazt.wp.sb;
import com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1050, 39})
public class yb {
    public static tn ne;
    public static final Map<String, InterfaceC0218yb> yb = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: com.byazt.iov.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0218yb {
        void ne();

        void v();

        void yb();
    }

    public static void hu(m mVar, Context context, String str) {
        int iSt = q.st(mVar);
        if (mVar == null || context == null) {
            return;
        }
        if (mVar.gi() == 4 || iSt != 0) {
            com.byazt.ss.yb ybVarYb = u.yb(context, mVar, str);
            if (ybVarYb != null) {
                ybVarYb.yb().yb(false);
            }
            ybVarYb.handleAdClick(mVar, false);
        }
    }

    public static InterfaceC0218yb tn(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return yb.remove(str);
    }

    public static void v(final m mVar, String str, final Context context, final String str2) {
        if (mVar == null || context == null || TextUtils.isEmpty(str2)) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            str = mVar.mv();
        }
        yb(context, mVar.hu(), str, new InterfaceC0218yb() { // from class: com.byazt.iov.yb.5
            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void ne() {
            }

            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void v() {
            }

            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void yb() {
                yb.hu(mVar, context, str2);
            }
        });
    }

    public static void ne(final m mVar, String str, final Context context, final String str2) {
        if (mVar == null || context == null || TextUtils.isEmpty(str2)) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            str = mVar.mv();
        }
        yb(context, mVar.hu(), new InterfaceC0218yb() { // from class: com.byazt.iov.yb.4
            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void ne() {
            }

            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void v() {
            }

            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void yb() {
                yb.hu(mVar, context, str2);
            }
        }, str);
    }

    public static void yb(Context context, String str, String str2, String str3, InterfaceC0218yb interfaceC0218yb) {
        if (TextUtils.isEmpty(str) || interfaceC0218yb == null) {
            return;
        }
        yb(str, interfaceC0218yb);
        TTDelegateActivity.yb(context, str, str2, str3);
    }

    public static void v(m mVar, Context context, String str) {
        v(mVar, ne(mVar), context, str);
    }

    public static void yb(final Context context, final String str, final String str2, final String str3, final InterfaceC0218yb interfaceC0218yb, final sb sbVar, final m mVar) {
        if (TextUtils.isEmpty(str) || interfaceC0218yb == null) {
            return;
        }
        if ((context instanceof Activity) && ((Activity) context).isFinishing()) {
            return;
        }
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.iov.yb.1
            @Override // java.lang.Runnable
            public void run() {
                boolean zYb = com.byazt.rm.v.pq().yb(true);
                if (!com.byazt.cew.ne.yb()) {
                    if (yb.yb.containsKey(str)) {
                        return;
                    }
                    if (!l.hu() && !zYb) {
                        return;
                    }
                }
                yb.yb(str, interfaceC0218yb);
                TTDelegateActivity.yb(context, str, str2, str3, sbVar, mVar);
            }
        });
    }

    public static void hu(String str) {
        yb(str, 3);
    }

    public static void ne(m mVar, Context context, String str) {
        ne(mVar, ne(mVar), context, str);
    }

    private static String v(m mVar) {
        com.byazt.ft.hu huVarYb = com.byazt.lo.yb.yb(mVar);
        if (huVarYb == null || TextUtils.isEmpty(huVarYb.tn())) {
            return null;
        }
        return huVarYb.tn();
    }

    public static void ne(Context context, String str, String str2, InterfaceC0218yb interfaceC0218yb) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        yb(str2, interfaceC0218yb);
        TTDelegateActivity.v(context, str2, str);
    }

    public static void v(String str) {
        yb(str, 2);
    }

    private static String ne(m mVar) {
        com.byazt.ft.hu huVarYb = com.byazt.lo.yb.yb(mVar);
        if (huVarYb != null) {
            return huVarYb.u();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static tn v() {
        if (ne == null) {
            ne = tn.yb.yb(com.byazt.kr.yb.yb(gi.getContext()).yb(2));
        }
        return ne;
    }

    public static void yb(final Context context, final String str, final String str2, final String str3, final InterfaceC0218yb interfaceC0218yb, final m mVar) {
        if (TextUtils.isEmpty(str) || interfaceC0218yb == null) {
            return;
        }
        if ((context instanceof Activity) && ((Activity) context).isFinishing()) {
            return;
        }
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.iov.yb.2
            @Override // java.lang.Runnable
            public void run() {
                boolean zYb = com.byazt.rm.v.pq().yb(true);
                if (!com.byazt.cew.ne.yb()) {
                    if (yb.yb.containsKey(str)) {
                        return;
                    }
                    if (!l.hu() && !zYb) {
                        return;
                    }
                }
                yb.yb(str, interfaceC0218yb);
                TTDelegateActivity.yb(context, str, str2, str3, mVar);
            }
        });
    }

    public static void ne(String str) {
        yb(str, 1);
    }

    public static void yb(String str) {
        Map<String, InterfaceC0218yb> map = yb;
        if (map != null) {
            map.remove(str);
        }
    }

    private static void yb(Context context, String str, InterfaceC0218yb interfaceC0218yb, String str2, m mVar) {
        if (TextUtils.isEmpty(str) || interfaceC0218yb == null) {
            return;
        }
        yb(str, interfaceC0218yb);
        TTDelegateActivity.yb(context, str, str2, mVar);
    }

    public static void yb(final m mVar, String str, final Context context, final String str2) {
        if (mVar == null || context == null || TextUtils.isEmpty(str2)) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            str = mVar.mv();
        }
        yb(context, mVar.hu(), new InterfaceC0218yb() { // from class: com.byazt.iov.yb.3
            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void ne() {
            }

            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void v() {
            }

            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void yb() {
                yb.hu(mVar, context, str2);
            }
        }, str, mVar);
    }

    public static void yb(m mVar, Context context, String str) {
        yb(mVar, ne(mVar), context, str);
    }

    public static void yb(Context context, String str, InterfaceC0218yb interfaceC0218yb, String str2) {
        if (TextUtils.isEmpty(str) || interfaceC0218yb == null) {
            return;
        }
        yb(str, interfaceC0218yb);
        TTDelegateActivity.ne(context, str, str2);
    }

    public static void yb(Context context, String str, String str2, InterfaceC0218yb interfaceC0218yb) {
        if (TextUtils.isEmpty(str) || interfaceC0218yb == null) {
            return;
        }
        yb(str, interfaceC0218yb);
        TTDelegateActivity.yb(context, str, str2);
    }

    public static void yb(Context context, m mVar, String str) {
        yb(context, v(mVar), mVar, str);
    }

    public static void yb(final Context context, String str, final m mVar, final String str2) {
        if (mVar == null) {
            return;
        }
        String strHu = mVar.hu();
        if (TextUtils.isEmpty(strHu)) {
            return;
        }
        yb(strHu, new InterfaceC0218yb() { // from class: com.byazt.iov.yb.6
            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void ne() {
            }

            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void v() {
            }

            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void yb() {
                yb.hu(mVar, context, str2);
            }
        });
        com.byazt.ft.l lVarKn = mVar.kn();
        if (TextUtils.isEmpty(str)) {
            if (lVarKn == null) {
                return;
            } else {
                str = lVarKn.gi();
            }
        }
        TTDelegateActivity.v(context, strHu, str);
    }

    public static void yb(Context context, String str) {
        TTDelegateActivity.yb(context, str);
        com.byazt.gyz.v.yb().yb(str);
    }

    public static void yb(Context context, String str, String str2, String str3, String str4, String str5, InterfaceC0218yb interfaceC0218yb) {
        if (TextUtils.isEmpty(str) || interfaceC0218yb == null) {
            return;
        }
        yb(str, interfaceC0218yb);
        TTDelegateActivity.yb(context, str, str2, str3, str4, str5);
    }

    public static void yb(Context context, String str, boolean z, InterfaceC0218yb interfaceC0218yb) {
        if (z) {
            TTDelegateActivity.yb(context, str, z);
        } else {
            if (TextUtils.isEmpty(str) || interfaceC0218yb == null) {
                return;
            }
            yb(str, interfaceC0218yb);
            TTDelegateActivity.yb(context, str, z);
        }
    }

    public static void yb(final String str, final InterfaceC0218yb interfaceC0218yb) {
        if (TextUtils.isEmpty(str) || interfaceC0218yb == null) {
            return;
        }
        if (com.byazt.cew.ne.yb()) {
            com.byazt.wil.tn.ne(new com.byazt.wil.sb("addDialogListener") { // from class: com.byazt.iov.yb.7
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        yb.v().yb(str, new com.byazt.rs.yb(interfaceC0218yb));
                    } catch (Throwable unused) {
                    }
                }
            }, 5);
        } else {
            yb.put(str, interfaceC0218yb);
        }
    }

    private static void yb(final String str, final int i) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (com.byazt.cew.ne.yb()) {
            com.byazt.wil.tn.ne(new com.byazt.wil.sb("doHandler") { // from class: com.byazt.iov.yb.8
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        yb.v().yb(str, i);
                    } catch (Throwable unused) {
                    }
                }
            }, 5);
            return;
        }
        InterfaceC0218yb interfaceC0218ybTn = tn(str);
        if (interfaceC0218ybTn == null) {
            return;
        }
        if (i == 1) {
            interfaceC0218ybTn.yb();
            return;
        }
        if (i == 2) {
            interfaceC0218ybTn.ne();
        } else if (i != 3) {
            interfaceC0218ybTn.v();
        } else {
            interfaceC0218ybTn.v();
        }
    }

    public static void yb(Context context, String str, m mVar) {
        TTDelegateActivity.yb(context, str, mVar);
    }

    public static void yb(Context context, final m mVar) {
        if (mVar == null) {
            return;
        }
        com.byazt.pcn.yb.yb(mVar, "pangle_logo", "open_policy", new com.byazt.krn.yb() { // from class: com.byazt.iov.yb.9
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("ad_info", mVar.wx());
                jSONObject2.put("ad_slot_type", l.st(mVar));
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                return jSONObject2;
            }
        });
        TTDelegateActivity.ne(context, mVar.wx());
    }

    public static boolean yb(m mVar) {
        if (mVar == null || mVar.G_() || mVar.D_() == null || q.uq(mVar) == 1 || mVar.gi() != 4 || q.gi(mVar) == 0) {
            return false;
        }
        int iQi = mVar.qi();
        return iQi == 4 || iQi == 5;
    }
}
