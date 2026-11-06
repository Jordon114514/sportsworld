package com.byazt.ij;

import android.text.TextUtils;
import com.byazt.au.ne;
import com.byazt.au.uq;
import com.byazt.tq.hu;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 301, 39})
public class yb {
    public static ne yb(ne neVar, String str) {
        if (neVar == null || TextUtils.isEmpty(str) || neVar.f() == null || neVar.f().size() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (uq uqVar : neVar.f()) {
            if (str.equals(uqVar.kn())) {
                arrayList.add(uqVar.tn());
                break;
            }
        }
        if (arrayList.size() == 0) {
            return null;
        }
        uq uqVar2 = arrayList.get(0);
        if (uqVar2 != null && uqVar2.sn() && !MediationConstant.ADN_PANGLE.equals(uqVar2.o())) {
            for (uq uqVar3 : neVar.f()) {
                if (uqVar3.sn() && MediationConstant.ADN_PANGLE.equals(uqVar3.o())) {
                    arrayList.add(uqVar3.tn());
                    break;
                }
            }
        }
        ne neVarKn = neVar.kn();
        if (neVarKn.kv()) {
            neVarKn.ne(arrayList);
        } else {
            neVarKn.yb(arrayList);
        }
        uq uqVar4 = arrayList.get(0);
        uqVar4.tn(0);
        if (uqVar4.q() == 0) {
            neVarKn.hu(uqVar4.w());
        }
        if (uqVar4.q() == 2) {
            neVarKn.yb(true);
        }
        if (uqVar4.q() == 1 || uqVar4.q() == 3) {
            neVarKn.ne(true);
        }
        neVarKn.kv(0);
        hu.yb().yb(neVarKn.py(), 0);
        com.byazt.kc.yb.yb().v(neVarKn.py(), str, 0);
        return neVarKn;
    }

    public static String yb(String str) {
        try {
            if (!TextUtils.isEmpty(str) && str.startsWith("gm_test_slot_")) {
                return str.substring(13);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }
}
