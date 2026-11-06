package com.byazt.phw;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.gt.c;
import com.byazt.gt.j;
import com.byazt.gt.ju;
import com.byazt.it.ATSKeep;
import com.byazt.ofd.o;
import com.huawei.hms.framework.common.BundleUtil;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicLong;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1012, 23})
@ATSKeep
public class v implements com.byazt.vdf.v, Function {
    public com.byazt.lg.tn hu;
    public com.byazt.naw.yb l;
    public com.byazt.lg.ne ne;
    public com.byazt.gt.yb tn;
    public c u;
    public Context v;
    public static String yb = UUID.randomUUID().toString();
    public static AtomicLong sAppLogEventIndex = new AtomicLong(0);
    public static AtomicLong sStatsEventIndex = new AtomicLong(0);
    public static AtomicLong sMediationEventIndex = new AtomicLong(0);
    public static volatile List<com.byazt.vdf.yb> uq = new CopyOnWriteArrayList();
    public j gi = (j) com.byazt.it.hu.yb("thread_service");
    public ju sb = (ju) com.byazt.it.hu.yb("device_info_new");

    public v(com.byazt.gt.yb ybVar, Context context, com.byazt.lg.ne neVar) {
        this.ne = neVar;
        this.tn = ybVar;
        this.v = context;
        this.u = (c) com.byazt.it.hu.yb("csj_settings", ybVar);
        this.hu = new com.byazt.naw.v(context, this.ne, ybVar, this.sb);
        this.l = new com.byazt.naw.yb(context, this.hu);
    }

    public static List<com.byazt.vdf.yb> hu() {
        return uq;
    }

    private boolean sb() {
        return Thread.currentThread() == Looper.getMainLooper().getThread();
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == -3) {
            yb((SparseArray) sparseArray.get(1));
            return null;
        }
        if (iIntValue == -2) {
            return l();
        }
        switch (iIntValue) {
            case 1:
                Object obj2 = sparseArray.get(1);
                Object obj3 = sparseArray.get(2);
                Object obj4 = sparseArray.get(3);
                Object obj5 = sparseArray.get(4);
                Object obj6 = sparseArray.get(5);
                Object obj7 = sparseArray.get(6);
                Object obj8 = sparseArray.get(7);
                Object neVar = sparseArray.get(8);
                if (neVar != null) {
                    neVar = new com.byazt.krn.ne((Function) neVar);
                }
                yb((String) obj2, (String) obj3, (String) obj4, (String) obj5, (String) obj6, (String) obj7, (JSONObject) obj8, (com.byazt.krn.yb) neVar);
                return null;
            case 2:
                Object obj9 = sparseArray.get(1);
                Object obj10 = sparseArray.get(2);
                Object neVar2 = sparseArray.get(3);
                if (neVar2 != null) {
                    neVar2 = new com.byazt.krn.ne((Function) neVar2);
                }
                yb((String) obj9, ((Byte) obj10).byteValue(), (com.byazt.krn.yb) neVar2);
                return null;
            case 3:
                yb((JSONObject) sparseArray.get(1), ((Byte) sparseArray.get(2)).byteValue());
                return null;
            case 4:
                yb();
                return null;
            case 5:
                yb((String) sparseArray.get(1), (List) sparseArray.get(2), ((Boolean) sparseArray.get(3)).booleanValue(), (Map) sparseArray.get(4), (JSONObject) sparseArray.get(5));
                return null;
            case 6:
                yb((String) sparseArray.get(1));
                return null;
            case 7:
                yb(((Boolean) sparseArray.get(1)).booleanValue());
                return null;
            case 8:
                Object neVar3 = sparseArray.get(1);
                if (neVar3 != null) {
                    neVar3 = new com.byazt.vdf.ne((Function) neVar3);
                }
                yb((com.byazt.vdf.yb) neVar3);
                return null;
            case 9:
                Object neVar4 = sparseArray.get(1);
                if (neVar4 != null) {
                    neVar4 = new com.byazt.vdf.ne((Function) neVar4);
                }
                ne((com.byazt.vdf.yb) neVar4);
                return null;
            case 10:
                return ne();
            case 11:
                return Boolean.valueOf(yb((String) sparseArray.get(1), ((Double) sparseArray.get(2)).doubleValue()));
            case 12:
                return v();
            default:
                return null;
        }
    }

    public SparseArray l() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(1, yb);
        sparseArray.put(2, sAppLogEventIndex);
        sparseArray.put(3, sStatsEventIndex);
        sparseArray.put(4, sMediationEventIndex);
        return sparseArray;
    }

    public int tn() {
        return com.byazt.it.hu.yb().v("ad_log").v;
    }

    @Override // com.byazt.vdf.v
    public String v() {
        return com.byazt.pu.hu.ne();
    }

    public void yb(SparseArray sparseArray) {
        Object obj = sparseArray.get(1);
        if (obj != null) {
            yb = (String) obj;
        }
        Object obj2 = sparseArray.get(2);
        if (obj2 != null) {
            sAppLogEventIndex = (AtomicLong) obj2;
        }
        Object obj3 = sparseArray.get(3);
        if (obj3 != null) {
            sStatsEventIndex = (AtomicLong) obj3;
        }
        Object obj4 = sparseArray.get(4);
        if (obj4 != null) {
            sMediationEventIndex = (AtomicLong) obj4;
        }
    }

    @Override // com.byazt.vdf.v
    public String ne() {
        return yb + BundleUtil.UNDERLINE_TAG + tn();
    }

    private boolean ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        str.hashCode();
        return str.equals("ad_request_result");
    }

    private boolean yb(Context context, com.byazt.lg.v vVar) {
        if (context == null || vVar == null) {
            return false;
        }
        try {
            return ((com.byazt.gt.tn) com.byazt.it.hu.yb("app_process")).yb();
        } catch (Throwable unused) {
            return true;
        }
    }

    @Override // com.byazt.vdf.v
    public void ne(com.byazt.vdf.yb ybVar) {
        if (ybVar == null || uq.isEmpty()) {
            return;
        }
        uq.remove(ybVar);
    }

    @Override // com.byazt.vdf.v
    public void yb(final boolean z) {
        com.byazt.lg.v vVarYb;
        com.byazt.pu.sb.yb("EventMultiUtils start");
        com.byazt.lg.ne neVar = this.ne;
        if (neVar == null || (vVarYb = neVar.yb()) == null || this.v == null) {
            return;
        }
        if (this.tn.ne()) {
            if (yb(this.v, vVarYb)) {
                com.byazt.lg.tn tnVar = this.hu;
                if (tnVar != null) {
                    tnVar.yb(z);
                    return;
                }
                return;
            }
            if (sb()) {
                this.gi.ne().execute(new Runnable() { // from class: com.byazt.phw.v.1
                    @Override // java.lang.Runnable
                    public void run() {
                        com.byazt.pu.sb.yb("TTExecutor start");
                        v.this.l.yb(v.this.ne, z);
                    }
                });
                return;
            } else {
                this.l.yb(this.ne, z);
                return;
            }
        }
        com.byazt.lg.tn tnVar2 = this.hu;
        if (tnVar2 != null) {
            tnVar2.yb(z);
        }
    }

    @Override // com.byazt.vdf.v
    public void yb() {
        com.byazt.lg.v vVarYb;
        com.byazt.lg.ne neVar = this.ne;
        if (neVar == null || (vVarYb = neVar.yb()) == null || this.v == null || !this.tn.ne() || yb(this.v, vVarYb)) {
            return;
        }
        if (sb()) {
            this.gi.ne().execute(new Runnable() { // from class: com.byazt.phw.v.2
                @Override // java.lang.Runnable
                public void run() {
                    v.this.l.yb(v.this.ne);
                }
            });
        } else {
            this.l.yb(this.ne);
        }
    }

    @Override // com.byazt.vdf.v
    public void yb(String str, String str2, String str3, String str4, String str5, String str6, JSONObject jSONObject, com.byazt.krn.yb ybVar) {
        if (com.byazt.pu.l.yb(this.tn, str, 1.0d) || ne(str)) {
            tn tnVarYb = new tn.yb().ne(str).yb(str2).v(str3).hu(str4).tn(str5).l(str6).yb(jSONObject).yb(ybVar);
            tnVarYb.yb(this.tn, this.ne);
            yb(str, tnVarYb);
            yb(tnVarYb);
        }
    }

    private void yb(String str, hu huVar) {
        if (this.u.l()) {
            try {
                huVar.ne(com.byazt.pu.hu.ne(str));
            } catch (Exception e) {
                com.byazt.pu.sb.hu(e.getMessage());
            }
        }
    }

    @Override // com.byazt.vdf.v
    public void yb(String str, byte b, com.byazt.krn.yb ybVar) {
        boolean z = com.byazt.pu.l.yb(this.tn, str, 1.0d) || ne(str);
        if (b == 0) {
            if (z) {
                tn tnVarYb = new tn.yb().ne(str).yb(ybVar);
                tnVarYb.yb(this.tn, this.ne);
                yb(tnVarYb);
                return;
            }
            return;
        }
        if (b != 1) {
            if (b != 3) {
                return;
            }
            l lVar = new l(str, this.sb);
            lVar.yb(this.tn, this.ne);
            lVar.yb(ybVar);
            yb(lVar);
            return;
        }
        if (z) {
            if (TextUtils.equals(str, "exception")) {
                try {
                    if (!com.byazt.pu.l.yb(this.tn, ybVar.yb(new JSONObject()).optString("scene"), 1.0d)) {
                        return;
                    }
                } catch (Exception unused) {
                }
            }
            sb sbVar = new sb(str, this.hu);
            sbVar.yb(ybVar);
            sbVar.yb(this.tn, this.ne);
            yb(sbVar);
        }
    }

    @Override // com.byazt.vdf.v
    public void yb(JSONObject jSONObject, byte b) {
        com.byazt.lg.yb tnVar;
        com.byazt.lg.yb ybVar = null;
        if (b == 0) {
            tnVar = new tn(null, jSONObject);
        } else if (b == 1) {
            tnVar = new sb((String) null, jSONObject);
        } else {
            if (b == 3) {
                tnVar = new l((String) null, jSONObject);
            }
            yb(ybVar);
        }
        ybVar = tnVar;
        yb(ybVar);
    }

    private void yb(final com.byazt.lg.yb ybVar) {
        com.byazt.pu.sb.yb("dispatchEvent()");
        com.byazt.lg.ne neVar = this.ne;
        if (neVar != null && this.hu != null) {
            com.byazt.lg.v vVarYb = neVar.yb();
            if (ybVar == null || vVarYb == null) {
                return;
            }
            if (this.tn.ne()) {
                boolean zYb = yb(this.v, vVarYb);
                com.byazt.pu.sb.yb("dispatchEvent mainProcess:".concat(String.valueOf(zYb)));
                if (zYb) {
                    this.hu.yb(ybVar);
                    return;
                }
                com.byazt.pu.sb.yb("sub thread dispatch:" + sb());
                if (sb()) {
                    this.gi.ne().execute(new Runnable() { // from class: com.byazt.phw.v.3
                        @Override // java.lang.Runnable
                        public void run() {
                            v.this.l.yb(ybVar, v.this.ne);
                        }
                    });
                    return;
                } else {
                    this.l.yb(ybVar, this.ne);
                    return;
                }
            }
            this.hu.yb(ybVar);
            return;
        }
        o.ne("log_error", "dispatch event configManager is null");
    }

    @Override // com.byazt.vdf.v
    public void yb(final String str, List<String> list, final boolean z, final Map<String, String> map, final JSONObject jSONObject) {
        if (list == null || list.isEmpty()) {
            return;
        }
        final List<String> listYb = yb(list, ((com.byazt.gt.v) com.byazt.it.hu.yb("embed_applog")).yb(false));
        com.byazt.lg.ne neVar = this.ne;
        if (neVar == null) {
            o.ne("log_error", "track configManager is null");
            return;
        }
        com.byazt.lg.v vVarYb = neVar.yb();
        if (vVarYb == null || this.v == null || TextUtils.isEmpty(str)) {
            return;
        }
        if (this.tn.ne() && !yb(this.v, vVarYb)) {
            if (sb()) {
                this.gi.ne().execute(new Runnable() { // from class: com.byazt.phw.v.4
                    @Override // java.lang.Runnable
                    public void run() {
                        v.this.l.yb(str, listYb, z, v.this.ne, map, jSONObject);
                    }
                });
                return;
            } else {
                this.l.yb(str, listYb, z, this.ne, map, jSONObject);
                return;
            }
        }
        com.byazt.gkq.yb.yb(this.v, this.ne).yb(str, listYb, z, map, jSONObject);
    }

    private static List<String> yb(List<String> list, String str) {
        if (list != null && list.size() != 0 && !TextUtils.isEmpty(str)) {
            ArrayList arrayList = new ArrayList(list);
            list = new ArrayList<>();
            for (int i = 0; i < arrayList.size(); i++) {
                String strReplace = (String) arrayList.get(i);
                if (!TextUtils.isEmpty(strReplace)) {
                    if (strReplace.contains("{OAID}") || strReplace.contains("__OAID__")) {
                        strReplace = strReplace.replace("{OAID}", str).replace("__OAID__", str);
                    }
                    list.add(strReplace);
                }
            }
        }
        return list;
    }

    @Override // com.byazt.vdf.v
    public void yb(final String str) {
        com.byazt.lg.ne neVar = this.ne;
        if (neVar == null) {
            com.byazt.pu.sb.hu("log_error", "trackFailedUrls configManager is null");
            return;
        }
        com.byazt.lg.v vVarYb = neVar.yb();
        if (vVarYb == null || this.v == null || TextUtils.isEmpty(str)) {
            return;
        }
        if (this.tn.ne() && !yb(this.v, vVarYb)) {
            if (sb()) {
                this.gi.ne().execute(new Runnable() { // from class: com.byazt.phw.v.5
                    @Override // java.lang.Runnable
                    public void run() {
                        v.this.l.yb(str, v.this.ne);
                    }
                });
                return;
            } else {
                this.l.yb(str, this.ne);
                return;
            }
        }
        com.byazt.gkq.yb.yb(this.v, this.ne).yb(str);
    }

    @Override // com.byazt.vdf.v
    public void yb(com.byazt.vdf.yb ybVar) {
        if (ybVar != null) {
            uq.add(ybVar);
        }
    }

    @Override // com.byazt.vdf.v
    public boolean yb(String str, double d) {
        return com.byazt.pu.l.yb(this.tn, str, d);
    }
}
