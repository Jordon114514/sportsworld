package com.byazt.pa;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.msdk.api.activity.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 28, 82})
public final class uq {
    public static long hu = -1;
    public static yb ne = null;
    public static long v = -1;
    public static Context yb;

    @Nullable
    public static String c() {
        return ((com.byazt.gt.v) com.byazt.it.hu.yb("embed_applog")).yb(false);
    }

    @Nullable
    public static String gi() {
        return com.byazt.xe.yb.st().q();
    }

    public static String hu() {
        return com.byazt.ou.ne.yb();
    }

    @Nullable
    public static Map<String, Object> ju() {
        return com.byazt.xe.yb.st().tk();
    }

    @Nullable
    public static String l() {
        return com.byazt.xe.yb.st().pq();
    }

    public static long ne() {
        return v;
    }

    @Nullable
    public static Map<String, String> sb() {
        return com.byazt.xe.yb.st().e();
    }

    @Deprecated
    public static void st() {
        com.byazt.xe.ne.yb().v(com.byazt.uo.yb.yb().ne("if_test", 0));
    }

    public static boolean tn() {
        return com.byazt.xe.yb.st().o();
    }

    public static boolean u() {
        return com.byazt.rm.v.pq().gc();
    }

    @Nullable
    public static String uq() {
        return com.byazt.xe.yb.st().ju();
    }

    public static long v() {
        return hu;
    }

    public static void yb(final Activity activity, final List<ju> list, final int i, final int i2) {
        yb(new pq() { // from class: com.byazt.pa.uq.1
            @Override // com.byazt.pa.pq
            public void yb() {
                com.byazt.tq.hu.yb().yb(activity, list, i, i2);
            }
        });
    }

    @Deprecated
    public static boolean hu(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(com.byazt.xe.yb.st().ju())) {
            return false;
        }
        return com.byazt.xe.ne.yb().v(str);
    }

    @Nullable
    @Deprecated
    public static com.byazt.kk.hu l(String str) {
        return com.byazt.zd.ne.yb().yb(str);
    }

    public static void ne(String str) {
        com.byazt.xe.yb.st().tn(str);
    }

    @Nullable
    @Deprecated
    public static com.byazt.he.yb tn(String str) {
        return com.byazt.zd.yb.yb(str);
    }

    @Nullable
    public static String v(String str) {
        str.hashCode();
        switch (str) {
            case "tt_pangle_preview_ext":
                return com.byazt.zx.hu.v();
            case "tt_pangle_preview_creative_id":
                return com.byazt.zx.hu.ne();
            case "tt_pangle_preview_ad_id":
                return com.byazt.zx.hu.yb();
            default:
                return null;
        }
    }

    public static void yb(pq pqVar) {
        com.byazt.xe.ne.yb().yb(pqVar);
    }

    public static boolean ne(String str, String str2) {
        return com.byazt.id.yb.ne(str, str2);
    }

    public static boolean yb() {
        if (TextUtils.isEmpty(com.byazt.xe.yb.st().ju())) {
            return false;
        }
        return com.byazt.xe.ne.yb().m();
    }

    @Deprecated
    public static void ne(int i) {
        com.byazt.xe.ne.yb().v(i);
    }

    public static void yb(@NonNull Context context, @NonNull yb ybVar) {
        if (v == -1) {
            v = System.currentTimeMillis();
            if (ybVar != null && ybVar.v()) {
                com.byazt.dy.ne.yb();
            }
            com.byazt.dy.ne.ne("TMe", "call init time " + v);
            yb = context;
            ne = ybVar;
        }
    }

    public static void yb(JSONObject jSONObject) {
        if (yb == null || ne == null) {
            return;
        }
        if (hu == -1) {
            hu = System.currentTimeMillis();
            com.byazt.dy.ne.ne("TMe", "call start up time " + hu);
        }
        yb(yb, ne, jSONObject);
        com.byazt.id.hu.ne();
    }

    private static void yb(@NonNull Context context, @NonNull yb ybVar, JSONObject jSONObject) {
        com.byazt.xe.yb.st().v(ybVar.yb());
        com.byazt.xe.yb.st().v(ybVar.o());
        com.byazt.eg.yb.yb().l();
        com.byazt.id.v.yb(ybVar, context.getApplicationContext(), jSONObject);
        com.byazt.eg.yb.yb().sb();
    }

    public static void yb(l lVar) {
        com.byazt.xe.yb.st().yb(lVar, false);
    }

    public static void yb(String str) {
        com.byazt.dy.ne.yb("TTMediationSDK", "app运行中setPulisherDid: ".concat(String.valueOf(str)));
        com.byazt.xe.yb.st().hu(str);
    }

    public static void yb(com.byazt.xl.hu huVar) {
        com.byazt.xe.yb.st().ne().ne(com.byazt.zd.tn.yb(huVar));
        com.byazt.xe.yb.st().r();
        com.byazt.id.v.yb(com.byazt.zd.tn.yb(huVar));
    }

    public static void yb(Context context) {
        if (context == null) {
            return;
        }
        Intent intent = new Intent(context, (Class<?>) TTDelegateActivity.class);
        intent.addFlags(268435456);
        intent.putExtra("type", 3);
        com.byazt.eq.v.yb(context, intent, null);
    }

    public static void yb(Context context, int[] iArr) {
        Intent intent = new Intent(context, (Class<?>) TTDelegateActivity.class);
        intent.addFlags(268435456);
        intent.putExtra("type", 1);
        intent.putExtra("permissions", iArr);
        if (context != null) {
            com.byazt.eq.v.yb(context, intent, null);
        }
    }

    public static void yb(int i) {
        HashMap map = new HashMap();
        map.put(com.byazt.kk.yb.tn, Integer.valueOf(i));
        Map<String, com.byazt.kk.hu> mapNe = com.byazt.zd.ne.yb().ne();
        if (mapNe == null || mapNe.size() == 0) {
            return;
        }
        for (com.byazt.kk.hu huVar : com.byazt.zd.ne.yb().v()) {
            if (huVar != null) {
                huVar.yb(map);
            }
        }
    }

    public static int yb(v vVar) {
        com.byazt.kk.hu huVarYb = com.byazt.zd.ne.yb().yb(MediationConstant.ADN_GDT);
        if (huVarYb == null) {
            return 0;
        }
        return huVarYb.yb(vVar);
    }

    public static boolean yb(String str, String str2) {
        return com.byazt.id.yb.yb(str, str2);
    }

    public static void yb(com.byazt.kx.yb ybVar) {
        if (!com.byazt.id.v.ne()) {
            com.byazt.xe.yb.st().yb(ybVar);
        } else if (ybVar != null) {
            ybVar.yb();
        }
    }
}
