package com.byazt.kv;

import android.text.TextUtils;
import com.huawei.hms.framework.common.BundleUtil;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 101, 101})
public class kv {
    public static volatile kv yb;
    public Map<String, List<ne>> ne;
    public Map<String, ConcurrentHashMap<String, yb>> v = new ConcurrentHashMap();

    private kv() {
    }

    public static kv yb() {
        if (yb == null) {
            synchronized (kv.class) {
                try {
                    if (yb == null) {
                        yb = new kv();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public void yb(ConcurrentHashMap<String, List<ne>> concurrentHashMap) {
        this.ne = concurrentHashMap;
        if (concurrentHashMap == null) {
            com.byazt.dy.ne.yb("TTMediationSDK_RitAdnShowControl", "mRitAdnControlConfigMap is null ");
            return;
        }
        com.byazt.dy.ne.yb("TTMediationSDK_RitAdnShowControl", "mRitAdnControlConfigMap = " + this.ne);
    }

    public void yb(String str, String str2, String str3, String str4) {
        List<ne> list;
        ne next;
        com.byazt.dy.ne.yb("TTMediationSDK_RitAdnShowControl", "setRitAdnError rit_level adnName = " + str2 + " slotId = " + str3 + " error = " + str4);
        Map<String, List<ne>> map = this.ne;
        if (map == null || (list = map.get(str2)) == null || list.size() == 0) {
            return;
        }
        Iterator<ne> it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!next.v().contains(str));
        if (next != null) {
            for (String str5 : next.ne()) {
                if (TextUtils.equals(str5, str4)) {
                    com.byazt.dy.ne.yb("TTMediationSDK_RitAdnShowControl", "setAdnError rit_level 命中errorCode = ".concat(String.valueOf(str5)));
                    long time = new Date().getTime() + next.yb();
                    com.byazt.dy.ne.yb("TTMediationSDK_RitAdnShowControl", "setRitAdnError rit_level 更新时间 = " + l.ne(time));
                    yb ybVar = new yb(str2, str3, time, str4);
                    Map<String, ConcurrentHashMap<String, yb>> map2 = this.v;
                    if (map2 != null) {
                        ConcurrentHashMap<String, yb> concurrentHashMap = map2.get(str2);
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap<>();
                        }
                        concurrentHashMap.put(str + BundleUtil.UNDERLINE_TAG + str3, ybVar);
                        this.v.put(str2, concurrentHashMap);
                        StringBuilder sb = new StringBuilder("setRitAdnError rit_level mAdnControlMap = ");
                        sb.append(this.v);
                        com.byazt.dy.ne.yb("TTMediationSDK_RitAdnShowControl", sb.toString());
                        return;
                    }
                    return;
                }
            }
        }
    }

    public com.byazt.bf.yb yb(String str, String str2, String str3) {
        yb ybVar;
        ConcurrentHashMap<String, yb> concurrentHashMap;
        com.byazt.dy.ne.yb("TTMediationSDK_RitAdnShowControl", "checkLoad rit_level adnName = " + str2 + " slotId = " + str3 + " primeRit = " + str);
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            Map<String, ConcurrentHashMap<String, yb>> map = this.v;
            if (map == null || (concurrentHashMap = map.get(str2)) == null) {
                ybVar = null;
            } else {
                ybVar = concurrentHashMap.get(str + BundleUtil.UNDERLINE_TAG + str3);
                com.byazt.dy.ne.yb("TTMediationSDK_RitAdnShowControl", "checkLoad rit_level 取出的showBean = ".concat(String.valueOf(ybVar)));
            }
            if (ybVar != null && ybVar.yb() != 0) {
                long time = new Date().getTime();
                if (time <= ybVar.yb()) {
                    com.byazt.dy.ne.yb("TTMediationSDK_RitAdnShowControl", "checkLoad rit_level 当前时间 = " + l.ne(time));
                    com.byazt.dy.ne.yb("TTMediationSDK_RitAdnShowControl", "checkLoad rit_level 规则有效时间 = " + l.ne(ybVar.yb()));
                    return new com.byazt.ww.yb(40064, com.byazt.bf.yb.yb(40064) + ", " + ybVar.ne());
                }
            }
        }
        return null;
    }

    public boolean yb(String str, String str2) {
        Map<String, List<ne>> map;
        List<ne> list;
        com.byazt.dy.ne.yb("TTMediationSDK_RitAdnShowControl", "hasRitAdnConfig rit_level adnName = " + str2 + " primeRit = " + str);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str) && (map = this.ne) != null && map.size() != 0 && (list = this.ne.get(str2)) != null && list.size() != 0) {
            Iterator<ne> it = list.iterator();
            while (it.hasNext()) {
                List<String> listV = it.next().v();
                if (listV != null && listV.contains(str)) {
                    return true;
                }
            }
        }
        return false;
    }
}
