package com.byazt.ymh;

import android.text.TextUtils;
import com.byazt.epv.ju;
import com.byazt.ft.x;
import com.byazt.mr.gi;
import com.byazt.ofd.o;
import com.byazt.wil.sb;
import com.byazt.wil.tn;
import com.huawei.hms.framework.common.BundleUtil;
import com.huawei.openalliance.ad.constant.ai;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, ai.aj, 57})
public class ne {
    public static volatile ne yb;

    public interface yb {
    }

    private void ne(String str, String str2, String str3, String str4, String str5) {
        com.byazt.ymh.yb ybVar = new com.byazt.ymh.yb();
        ybVar.v(str).tn(str3).hu(str4).ne(str2).yb(str5).yb(Long.valueOf(System.currentTimeMillis()));
        v.yb().yb(ybVar, false);
        ne();
    }

    public static ne yb() {
        if (yb == null) {
            synchronized (ne.class) {
                try {
                    if (yb == null) {
                        yb = new ne();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public void yb(x xVar, String str, String str2) {
        if (xVar == null) {
            return;
        }
        if (TextUtils.isEmpty(xVar.yb())) {
            o.ne("UGTemplateManager", "save ugen template error : tmpId is empty");
            return;
        }
        final String str3 = str2 + BundleUtil.UNDERLINE_TAG + xVar.yb();
        final String strV = xVar.v();
        final String strNe = xVar.ne();
        final String strHu = xVar.hu();
        if (TextUtils.isEmpty(str) && str2.equals("ad")) {
            str = com.byazt.rm.v.pq().oj();
        }
        final String str4 = str;
        tn.yb(new sb("saveUGenTemplate") { // from class: com.byazt.ymh.ne.1
            @Override // java.lang.Runnable
            public void run() {
                ne.this.yb(str3, strV, strNe, strHu, str4);
            }
        }, 10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne() {
        int iUe = gi.ne().ue();
        if (iUe <= 0) {
            iUe = 100;
        }
        List<com.byazt.ymh.yb> listV = v.yb().v();
        if (listV == null || listV.isEmpty() || iUe >= listV.size()) {
            if (listV != null) {
                listV.size();
                return;
            }
            return;
        }
        int size = (int) (listV.size() - (iUe * 0.75f));
        if (size <= 0) {
            return;
        }
        TreeMap treeMap = new TreeMap();
        for (com.byazt.ymh.yb ybVar : listV) {
            treeMap.put(ybVar.hu(), ybVar);
        }
        HashSet hashSet = new HashSet();
        int i = 0;
        for (Map.Entry entry : treeMap.entrySet()) {
            if (entry != null && i < size) {
                i++;
                com.byazt.ymh.yb ybVar2 = (com.byazt.ymh.yb) entry.getValue();
                if (ybVar2 != null) {
                    hashSet.add(ybVar2.yb());
                }
            }
        }
        yb(hashSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(String str, String str2, String str3, String str4, String str5) {
        if (yb(str, str3) != null) {
            if (TextUtils.isEmpty(str4) || TextUtils.isEmpty(str3)) {
                return;
            }
            ne(str2, str3, str5, str4, str);
            return;
        }
        if (TextUtils.isEmpty(str4)) {
            yb(str2, str, str3, str5, (yb) null);
        } else {
            ne(str2, str3, str5, str4, str);
        }
    }

    private void yb(final String str, final String str2, final String str3, final String str4, final yb ybVar) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            return;
        }
        com.byazt.vlh.v.ne(str).yb(new com.byazt.epv.sb() { // from class: com.byazt.ymh.ne.2
            @Override // com.byazt.epv.sb
            public void yb(ju juVar) {
                if (juVar == null) {
                    return;
                }
                if (!juVar.sb()) {
                    if (ybVar != null) {
                        juVar.yb();
                        juVar.ne();
                        return;
                    }
                    return;
                }
                String strU = juVar.u();
                if (TextUtils.isEmpty(strU)) {
                    return;
                }
                v.yb().yb(new com.byazt.ymh.yb().yb(str2).ne(str3).v(str).tn(str4).hu(strU).yb(Long.valueOf(System.currentTimeMillis())), false);
                ne.this.ne();
                if (ybVar != null) {
                    try {
                        new JSONObject(strU);
                    } catch (JSONException unused) {
                    }
                }
            }

            @Override // com.byazt.epv.sb
            public void yb(int i, String str5, Throwable th) {
                if (ybVar != null) {
                    th.getMessage();
                }
            }
        });
    }

    public Set<com.byazt.ymh.yb> yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return v.yb().yb(str);
    }

    public String yb(String str, String str2, String str3) {
        com.byazt.ymh.yb ybVarYb = yb(str + BundleUtil.UNDERLINE_TAG + str2, str3);
        if (ybVarYb == null) {
            return null;
        }
        yb(ybVarYb);
        return ybVarYb.tn();
    }

    private com.byazt.ymh.yb yb(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        return v.yb().yb(str, str2);
    }

    private void yb(final com.byazt.ymh.yb ybVar) {
        ybVar.yb(Long.valueOf(System.currentTimeMillis()));
        tn.yb(new sb("updateTmplTime") { // from class: com.byazt.ymh.ne.3
            @Override // java.lang.Runnable
            public void run() {
                v.yb().yb(ybVar, true);
            }
        }, 10);
    }

    public void yb(Set<String> set) {
        try {
            v.yb().yb(set);
        } catch (Throwable th) {
            th.getMessage();
        }
    }
}
