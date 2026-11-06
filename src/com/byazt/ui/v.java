package com.byazt.ui;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.byazt.au.uq;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2385, 23})
public class v {
    private static void ne(double d, double d2, double d3, com.byazt.au.ne neVar, List<uq> list) {
        if (d2 < d3 || d2 <= AudioStats.AUDIO_AMPLITUDE_NONE || d < neVar.qa()) {
            return;
        }
        if (d > neVar.sa() && d3 <= AudioStats.AUDIO_AMPLITUDE_NONE) {
            list.addAll(neVar.f());
            return;
        }
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(d * d2);
        RoundingMode roundingMode = RoundingMode.HALF_UP;
        double dDoubleValue = bigDecimalValueOf.setScale(2, roundingMode).doubleValue();
        double dDoubleValue2 = BigDecimal.valueOf(d * d3).setScale(2, roundingMode).doubleValue();
        List<uq> listF = neVar.f();
        double dW = -1.0d;
        double dW2 = -1.0d;
        for (int i = 0; i < listF.size(); i++) {
            uq uqVar = listF.get(i);
            if (uqVar.q() == 0) {
                double dDoubleValue3 = BigDecimal.valueOf(uqVar.w()).setScale(2, RoundingMode.HALF_UP).doubleValue();
                if (dDoubleValue3 <= dDoubleValue && dDoubleValue3 >= dDoubleValue2) {
                    if (dW == -1.0d || dW < uqVar.w()) {
                        dW = uqVar.w();
                    }
                    if (dW2 == -1.0d || dW2 > uqVar.w()) {
                        dW2 = uqVar.w();
                    }
                    list.add(uqVar);
                }
            } else {
                list.add(uqVar);
            }
        }
        neVar.u().put("max_ecpm", Double.valueOf(dW));
        neVar.u().put("min_ecpm", Double.valueOf(dW2));
        neVar.u().put("upper_cpm_x", Double.valueOf(dDoubleValue));
    }

    public static List<uq> yb(com.byazt.au.ne neVar, String str) {
        return yb(neVar, str, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
    }

    public static List<uq> yb(com.byazt.au.ne neVar, String str, double d, double d2) {
        int i;
        double dYb;
        if (neVar == null || TextUtils.isEmpty(str)) {
            return null;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        com.byazt.au.hu huVarTn = com.byazt.xe.ne.yb().tn(str);
        if (huVarTn != null) {
            double dYb2 = huVarTn.yb();
            double dNe = huVarTn.ne();
            int iV = huVarTn.v();
            if (neVar.gi() == 3 || neVar.gi() == 4) {
                i = 1;
                double[] dArrYb = ne.hu().yb(neVar.gi(), d, d2, neVar.pm(), str);
                double d3 = dArrYb[0];
                neVar.u().put("price_from", Integer.valueOf((int) dArrYb[1]));
                dYb = d3;
            } else if (neVar.gi() == 2) {
                dYb = ne.hu().yb(3, str, iV);
                i = 1;
            } else {
                i = 1;
                dYb = 0.0d;
            }
            if (!huVarTn.tn() && dYb > AudioStats.AUDIO_AMPLITUDE_NONE) {
                if (huVarTn.getType() == i) {
                    ne(dYb, dYb2, dNe, neVar, copyOnWriteArrayList);
                } else if (huVarTn.getType() == 2) {
                    yb(dYb, dYb2, dNe, neVar, copyOnWriteArrayList);
                }
                List<com.byazt.au.v> listL = com.byazt.xe.ne.yb().l(String.valueOf(neVar.fl()));
                if (listL != null) {
                    for (com.byazt.au.v vVar : listL) {
                        if (dYb > vVar.l() && dYb <= vVar.tn()) {
                            neVar.u().put("user_label_value", vVar);
                            break;
                        }
                    }
                }
            }
            neVar.u().put("rule_id", huVarTn.hu());
            neVar.u().put("ecpm", Double.valueOf(dYb));
            neVar.u().put("rule_in_use", Integer.valueOf(copyOnWriteArrayList.size() == 0 ? 0 : i));
            neVar.u().put("group_type", Integer.valueOf(neVar.gi()));
        }
        if (com.byazt.dy.ne.ne()) {
            if (copyOnWriteArrayList.size() != 0) {
                for (int i2 = 0; i2 < copyOnWriteArrayList.size(); i2++) {
                    com.byazt.dy.ne.yb("DynamicRuleCalculate", "rit：" + ((uq) copyOnWriteArrayList.get(i2)).kn() + ",level：" + ((uq) copyOnWriteArrayList.get(i2)).sa());
                }
            } else {
                com.byazt.dy.ne.yb("DynamicRuleCalculate", "走原waterfall，inUse ： 不生效");
            }
        }
        return copyOnWriteArrayList.size() != 0 ? copyOnWriteArrayList : neVar.f();
    }

    private static void yb(double d, double d2, double d3, com.byazt.au.ne neVar, List<uq> list) {
        if (neVar == null || d2 == AudioStats.AUDIO_AMPLITUDE_NONE || d < neVar.qa()) {
            return;
        }
        if (d > neVar.sa() && d3 <= AudioStats.AUDIO_AMPLITUDE_NONE) {
            list.addAll(neVar.f());
        } else {
            yb(neVar, d, d2, d3, list);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a3 A[PHI: r5
  0x00a3: PHI (r5v10 int) = (r5v7 int), (r5v11 int) binds: [B:36:0x00a1, B:45:0x00cd] A[DONT_GENERATE, DONT_INLINE]] */
    public static void yb(com.byazt.au.ne neVar, double d, double d2, double d3, List<uq> list) {
        Map<Integer, List<uq>> mapGc = neVar.gc();
        if (mapGc != null) {
            ArrayList arrayList = new ArrayList(mapGc.keySet());
            ArrayList arrayList2 = new ArrayList();
            int i = 0;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                if (((Integer) arrayList.get(i2)).intValue() > 0) {
                    arrayList2.add(arrayList.get(i2));
                } else {
                    List<uq> list2 = mapGc.get(arrayList.get(i2));
                    if (list2 != null) {
                        list.addAll(list2);
                    }
                }
            }
            com.byazt.cnk.ne.yb(arrayList2);
            int size = arrayList2.size();
            if (size <= 0) {
                return;
            }
            int iMax = -1;
            int iMin = size;
            for (int i3 = 0; i3 < arrayList2.size(); i3++) {
                double d4 = i3;
                List<uq> list3 = mapGc.get(arrayList2.get(i3));
                if (list3 != null) {
                    for (int i4 = 0; i4 < list3.size(); i4++) {
                        uq uqVar = list3.get(i4);
                        if (uqVar != null && uqVar.q() == 0) {
                            double dDoubleValue = BigDecimal.valueOf(uqVar.w()).setScale(2, RoundingMode.HALF_UP).doubleValue();
                            if (d == dDoubleValue) {
                                if (iMax < 0) {
                                    iMax = Math.max((int) (d4 - d2), 0);
                                }
                                if (iMin != size && d != dDoubleValue) {
                                    break;
                                }
                                if (d3 <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                                    iMin = size - 1;
                                    break;
                                } else {
                                    iMin = Math.min((int) (d4 + d3), size - 1);
                                    break;
                                }
                            }
                            if (d > dDoubleValue) {
                                if (iMax < 0) {
                                    iMax = Math.max((int) Math.ceil(((d4 + (d4 - 1.0d)) / 2.0d) - d2), 0);
                                }
                                if (iMin == size) {
                                    if (d3 <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                                        iMin = size - 1;
                                        break;
                                        break;
                                    } else {
                                        iMin = Math.min((int) Math.floor(((d4 + (d4 - 1.0d)) / 2.0d) + d3), size - 1);
                                        break;
                                    }
                                }
                                break;
                            }
                        }
                    }
                }
            }
            if (iMax < 0) {
                iMax = 0;
            }
            if (iMin >= size) {
                iMin = size - 1;
            }
            int i5 = iMax;
            double d5 = -1.0d;
            double dW = -1.0d;
            double dW2 = -1.0d;
            while (i5 <= iMin) {
                List<uq> list4 = mapGc.get(arrayList2.get(i5));
                if (list4 != null && list4.size() != 0) {
                    while (i < list4.size()) {
                        uq uqVar2 = list4.get(i);
                        if (uqVar2 != null) {
                            if (dW < uqVar2.w() || dW == -1.0d) {
                                dW = uqVar2.w();
                            }
                            if (dW2 > uqVar2.w() || dW2 == -1.0d) {
                                dW2 = uqVar2.w();
                            }
                            list.add(uqVar2);
                            if (i5 == iMax) {
                                d5 = dW;
                            }
                        }
                        i++;
                    }
                }
                i5++;
                i = 0;
            }
            neVar.u().put("upper_cpm_x", Double.valueOf(d5));
            neVar.u().put("max_ecpm", Double.valueOf(dW));
            neVar.u().put("min_ecpm", Double.valueOf(dW2));
        }
    }
}
