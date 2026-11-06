package com.byazt.zd;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1052, 39})
public class yb {
    public static final com.byazt.dn.yb hu = new com.byazt.dn.yb();
    public static Map<String, Pair<Boolean, String>> tn = new ConcurrentHashMap();
    public static final Map<String, Boolean> u = new ConcurrentHashMap();
    public boolean l;
    public boolean sb;
    public com.byazt.dn.ne v;
    public final AtomicBoolean yb = new AtomicBoolean(false);
    public final AtomicBoolean ne = new AtomicBoolean(false);

    public static com.byazt.dn.yb hu() {
        return hu;
    }

    public static yb ne() {
        return new yb();
    }

    public static synchronized void v() {
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.zd.yb.1
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.dy.ne.ne("TTMediationSDK_SDK_Init", "------------------ GroMore 支持ADN初始化信息 start ---------------------");
                for (Map.Entry entry : yb.tn.entrySet()) {
                    if (entry.getValue() != null) {
                        if (!((Boolean) ((Pair) entry.getValue()).first).booleanValue()) {
                            com.byazt.dy.ne.hu("TTMediationSDK_SDK_Init", "adnName = " + ((String) entry.getKey()) + " 初始化失败 " + ((String) ((Pair) entry.getValue()).second));
                        } else if (com.byazt.xe.ne.yb().v((String) entry.getKey())) {
                            com.byazt.dy.ne.hu("TTMediationSDK_SDK_Init", "adnName = " + ((String) entry.getKey()) + " 自定义ADN调用初始化方法成功，请开发者确保接入的自定义ADN初始化结果");
                        } else {
                            com.byazt.dy.ne.ne("TTMediationSDK_SDK_Init", "adnName = " + ((String) entry.getKey()) + " 初始化成功");
                        }
                    }
                }
                com.byazt.dy.ne.ne("TTMediationSDK_SDK_Init", "------------------ GroMore 支持ADN初始化信息 end ---------------------");
            }
        });
    }

    public static void yb(String str, Pair<Boolean, String> pair) {
        tn.put(str, pair);
    }

    public void l() {
        if (!this.l && this.sb && this.yb.get() && this.ne.get()) {
            com.byazt.id.yb.yb();
            v();
        }
    }

    public void tn() {
        if (!com.byazt.xe.ne.yb().v()) {
            com.byazt.dy.tn.yb(new Runnable() { // from class: com.byazt.zd.yb.4
                @Override // java.lang.Runnable
                public void run() {
                    com.byazt.dn.ne neVar = yb.this.v;
                    if (neVar != null) {
                        neVar.yb();
                    }
                }
            });
            return;
        }
        com.byazt.dn.ne neVar = this.v;
        if (neVar != null) {
            neVar.yb();
        }
    }

    public static Map<String, Object> ne(Map<String, Object> map, String str) {
        return hu.ne(com.byazt.xe.ne.getContext(), map, str);
    }

    public static int yb() {
        return tn.size();
    }

    public static final synchronized boolean v(String str, boolean z) {
        try {
            if (!TextUtils.isEmpty(str)) {
                if (z) {
                    str = str + "_pl";
                }
                Boolean bool = u.get(str);
                if (bool != null) {
                    return bool.booleanValue();
                }
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static String yb(Map<String, Object> map, String str) {
        return hu.yb(com.byazt.xe.ne.getContext(), map, str);
    }

    public void ne(Map<String, com.byazt.au.yb> map) {
        if (map == null) {
            return;
        }
        com.byazt.au.yb ybVarRemove = map.remove(MediationConstant.ADN_MINTEGRAL);
        final ArrayList arrayList = new ArrayList();
        if (ybVarRemove != null) {
            arrayList.add(ybVarRemove);
        }
        Runnable runnable = new Runnable() { // from class: com.byazt.zd.yb.2
            @Override // java.lang.Runnable
            public void run() {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    new com.byazt.zz.yb((com.byazt.au.yb) it.next()).hu();
                }
                yb.this.yb.set(true);
                yb.this.l();
            }
        };
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            runnable.run();
        } else {
            com.byazt.dy.tn.v(runnable);
        }
    }

    public static com.byazt.he.yb yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return hu.yb(str);
    }

    public void yb(Map<String, com.byazt.au.yb> map) {
        com.byazt.au.yb ybVarRemove;
        if (map == null || (ybVarRemove = map.remove(MediationConstant.ADN_GDT)) == null) {
            return;
        }
        new com.byazt.zz.yb(ybVarRemove).hu();
    }

    public void yb(final Context context, Map<String, com.byazt.au.yb> map) {
        if (map == null) {
            return;
        }
        final ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        Iterator<Map.Entry<String, com.byazt.au.yb>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            com.byazt.au.yb value = it.next().getValue();
            if (value != null) {
                if (value.tn()) {
                    arrayList.add(value);
                } else {
                    arrayList2.add(value);
                }
            }
        }
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.zd.yb.3
            @Override // java.lang.Runnable
            public void run() {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    new com.byazt.zz.yb((com.byazt.au.yb) it2.next()).hu();
                }
                com.byazt.id.ne.yb(context, (List<com.byazt.au.yb>) arrayList);
                yb.this.ne.set(true);
                yb.this.l();
            }
        });
    }

    public static final synchronized void ne(String str, boolean z) {
        try {
            if (!TextUtils.isEmpty(str)) {
                if (z) {
                    str = str + "_pl";
                }
                u.put(str, Boolean.TRUE);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void yb(Context context, boolean z, boolean z2, JSONObject jSONObject, com.byazt.dn.ne neVar) {
        this.v = neVar;
        this.yb.set(false);
        this.ne.set(false);
        this.l = z;
        this.sb = z2;
        yb(context, jSONObject);
    }

    public void yb(Context context, JSONObject jSONObject) {
        Map<String, com.byazt.au.yb> mapV = com.byazt.vl.v.yb().v();
        if (com.byazt.xe.ne.yb().v()) {
            tn();
            yb(mapV);
            com.byazt.ko.sb.yb(jSONObject, "s-gdt");
        } else {
            yb(mapV);
            com.byazt.ko.sb.yb(jSONObject, "s-gdt");
            tn();
        }
        ne(mapV);
        yb(context, mapV);
    }

    public static void yb(String str, boolean z) {
        com.byazt.au.yb ybVarYb;
        if (TextUtils.isEmpty(str) || TextUtils.equals(MediationConstant.ADN_PANGLE, str) || v(str, z) || (ybVarYb = com.byazt.xe.ne.yb().yb(str)) == null) {
            return;
        }
        final com.byazt.zz.yb ybVar = new com.byazt.zz.yb(ybVarYb);
        if ((TextUtils.equals(MediationConstant.ADN_MINTEGRAL, str) || TextUtils.equals(MediationConstant.ADN_KLEVIN, str)) && !com.byazt.dy.tn.tn()) {
            com.byazt.dy.tn.ne(new Runnable() { // from class: com.byazt.zd.yb.5
                @Override // java.lang.Runnable
                public void run() {
                    ybVar.hu();
                }
            });
        } else {
            ybVar.hu();
        }
    }
}
