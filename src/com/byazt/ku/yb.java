package com.byazt.ku;

import android.os.SystemClock;
import com.byazt.au.ne;
import com.byazt.au.uq;
import com.byazt.dy.hu;
import com.byazt.kv.c;
import com.byazt.kv.kv;
import com.byazt.kv.st;
import com.byazt.kv.v;
import com.byazt.tq.sb;
import com.huawei.openalliance.ad.constant.ao;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1681, 39})
public class yb {
    public static boolean ne(ne neVar) {
        if (neVar == null) {
            return false;
        }
        int iFl = neVar.fl();
        Map<String, Integer> mapEs = com.byazt.xe.ne.yb().es();
        if (mapEs == null) {
            return false;
        }
        Integer num = mapEs.get(String.valueOf(iFl));
        if (num != null) {
            return num.intValue() == 1;
        }
        Integer num2 = mapEs.get(ao.Code);
        return num2 != null && num2.intValue() == 1;
    }

    public static boolean yb(ne neVar) {
        if (neVar == null) {
            return false;
        }
        int iFl = neVar.fl();
        Map<String, Integer> mapK = com.byazt.xe.ne.yb().k();
        if (mapK == null) {
            return false;
        }
        Integer num = mapK.get(String.valueOf(iFl));
        if (num != null) {
            return num.intValue() == 1;
        }
        Integer num2 = mapK.get(ao.Code);
        return num2 != null && num2.intValue() == 1;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x012a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x004f A[SYNTHETIC] */
    public static boolean yb(com.byazt.sb.ne neVar, List<Integer> list, Map<Integer, List<uq>> map) {
        if (neVar != null && neVar.r() != null) {
            String strZ = neVar.r().z();
            if (list != null && list.size() != 0 && map != null && map.size() != 0) {
                for (Integer num : list) {
                    num.intValue();
                    List<uq> list2 = map.get(num);
                    if (list2 != null && list2.size() != 0) {
                        for (uq uqVar : list2) {
                            if (uqVar != null) {
                                if (uqVar.hu() && !c.yb().v(strZ, uqVar.kn())) {
                                    com.byazt.dy.ne.yb("TTMediationSDK", hu.yb(strZ) + "adn 请求触发次数拦截............");
                                } else if (uqVar.hu() && !st.yb().v(strZ, uqVar.kn())) {
                                    com.byazt.dy.ne.yb("TTMediationSDK", hu.yb(strZ) + "adn 请求触发时间间隔拦截............");
                                } else if (kv.yb().yb(strZ, uqVar.e())) {
                                    if (kv.yb().yb(strZ, uqVar.o(), uqVar.kn()) != null) {
                                        com.byazt.dy.ne.yb("TTMediationSDK", hu.yb(strZ) + "adn rit_level 请求触发了错误码拦截............");
                                    } else {
                                        yb(neVar, uqVar, list2.size());
                                        if (neVar.q()) {
                                            com.byazt.dy.ne.yb("TTMediationSDK", hu.yb(strZ) + "回溯到了满足数量的广告.......有广告回调成功");
                                            return true;
                                        }
                                    }
                                } else if (v.yb().yb(uqVar.o(), uqVar.kn()) != null) {
                                    com.byazt.dy.ne.yb("TTMediationSDK", hu.yb(strZ) + "adn 请求触发了错误码拦截............");
                                } else {
                                    yb(neVar, uqVar, list2.size());
                                    if (neVar.q()) {
                                        com.byazt.dy.ne.yb("TTMediationSDK", hu.yb(strZ) + "回溯到了满足数量的广告.......有广告回调成功");
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                }
                if (neVar.c().size() <= 0 && neVar.st().size() <= 0 && neVar.kv().size() <= 0) {
                    return false;
                }
                com.byazt.dy.ne.yb("TTMediationSDK", hu.yb(strZ) + "回溯到了广告.......有广告回调成功");
                return true;
            }
        }
        return false;
    }

    public static void yb(com.byazt.sb.ne neVar, uq uqVar, int i) {
        if (neVar == null || neVar.r() == null || uqVar == null) {
            return;
        }
        com.byazt.dw.ne neVarR = neVar.r();
        String strZ = neVarR.z();
        com.byazt.dy.ne.ne("TTMediationSDK", hu.yb(strZ) + "----------总超时后尝试从复用池中查找广告：id:" + uqVar.kn() + "   loadSort:" + uqVar.sa() + "  showSort:" + uqVar.qa() + "   adnName:" + uqVar.o());
        String strKn = uqVar.kn();
        if (uqVar.z() && com.byazt.kc.yb.yb().hu(strZ, strKn, neVarR.tn()) && com.byazt.kc.yb.yb().yb(strKn, neVarR, true) == 3) {
            com.byazt.dy.ne.ne("TTMediationSDK", hu.yb(strZ) + "----------可复用：id:" + uqVar.kn() + "   loadSort:" + uqVar.sa() + "  showSort:" + uqVar.qa() + "   adnName:" + uqVar.o());
            com.byazt.kc.yb.yb().yb(strZ, strKn, uqVar, i);
            List<sb> listYb = com.byazt.kc.yb.yb().yb(strKn, neVarR, neVarR.tn());
            if (listYb == null || listYb.size() <= 0) {
                return;
            }
            int iU = listYb.get(0).yb.u(neVarR.yb());
            com.byazt.ov.v.yb(uqVar, neVarR, com.byazt.kc.yb.yb().yb(strKn), !neVar.sa(), 4, i, 3, iU, null, -1L, neVar.tn(), true, SystemClock.elapsedRealtime() - neVar.pm());
            com.byazt.ko.sb.yb(neVar.v(), neVar.yb(uqVar), neVar.pm());
            ArrayList arrayList = new ArrayList();
            for (sb sbVar : listYb) {
                sbVar.yb.gi(3);
                sbVar.yb.uq(iU);
                sbVar.yb.v(neVar.tn());
                sbVar.yb.ne(true);
                yb(strZ, sbVar.yb, strKn);
                arrayList.add(sbVar.yb);
            }
            com.byazt.ov.v.yb(listYb.get(0).yb, 0, "adn cache命中", 0L, neVarR, i, arrayList.size(), 4, (String) null, 0L, -1L);
            com.byazt.ko.sb.yb(neVar.v(), neVar.ne(uqVar), neVar.pm());
            com.byazt.yy.yb.yb(neVar, arrayList, true);
            com.byazt.ou.v vVar = arrayList.get(0);
            if (vVar.p()) {
                neVar.ne(arrayList);
                for (com.byazt.ou.v vVar2 : arrayList) {
                    com.byazt.dy.ne.yb("TTMediationSDK", hu.yb(strZ) + "复用池回溯成功...........回溯到了P层广告_当前P层广告缓存池数量：" + neVar.c().size() + ",slotId：" + vVar2.km() + ",广告类型：" + vVar2.ev() + ",loadSort=" + vVar2.wi() + ",showSort=" + vVar2.jc() + ",CPM=" + vVar2.h());
                }
                return;
            }
            if (vVar.vu()) {
                neVar.ne(arrayList);
                for (com.byazt.ou.v vVar3 : arrayList) {
                    com.byazt.dy.ne.yb("TTMediationSDK", hu.yb(strZ) + "复用池回溯成功...........回溯到了普通层广告_当前普通广告缓存池数量：" + neVar.st().size() + ",slotId：" + vVar3.km() + ",广告类型：" + vVar3.ev() + ",loadSort=" + vVar3.wi() + ",showSort=" + vVar3.jc() + ",CPM=" + vVar3.h());
                }
            }
        }
    }

    private static void yb(String str, com.byazt.ou.v vVar, String str2) {
        uq uqVarTn = com.byazt.kc.yb.yb().tn(str, str2);
        if (vVar == null || uqVarTn == null) {
            return;
        }
        vVar.e(uqVarTn.sa());
        vVar.pq(uqVarTn.qa());
        vVar.o(uqVarTn.kv());
        vVar.qa(uqVarTn.r());
        vVar.o(uqVarTn.q());
        vVar.yb(uqVarTn.w());
        vVar.tn(uqVarTn.l());
    }
}
