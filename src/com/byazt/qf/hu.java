package com.byazt.qf;

import android.os.Bundle;
import com.byazt.mw.o;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 150, 72})
public class hu {
    public static Bundle yb(com.byazt.mj.yb ybVar) {
        Bundle bundle = new Bundle();
        if (ybVar == null) {
            return bundle;
        }
        float fNe = ybVar.ne();
        String strV = ybVar.v();
        Map<String, Object> mapHu = ybVar.hu();
        if (mapHu == null) {
            mapHu = new HashMap<>();
        }
        Object obj = mapHu.get(MediationConstant.KEY_EXTRA_INFO);
        if (obj instanceof Bundle) {
            Bundle bundle2 = (Bundle) obj;
            bundle2.putFloat(o.REWARD_EXTRA_KEY_REWARD_AMOUNT, fNe);
            bundle2.putString(o.REWARD_EXTRA_KEY_REWARD_NAME, strV);
            return bundle2;
        }
        bundle.putString(o.REWARD_EXTRA_KEY_REWARD_NAME, strV);
        bundle.putFloat(o.REWARD_EXTRA_KEY_REWARD_AMOUNT, fNe);
        Object obj2 = mapHu.get(MediationConstant.KEY_IS_GROMORE_SERVER_SIDE_VERIFY);
        if (obj2 instanceof Boolean) {
            bundle.putBoolean(MediationConstant.KEY_IS_GROMORE_SERVER_SIDE_VERIFY, ((Boolean) obj2).booleanValue());
        }
        Object obj3 = mapHu.get("transId");
        if (obj3 instanceof String) {
            bundle.putString("transId", (String) obj3);
        }
        Object obj4 = mapHu.get("reason");
        if (obj4 instanceof Integer) {
            bundle.putInt("reason", ((Integer) obj4).intValue());
        }
        Object obj5 = mapHu.get("gromoreExtra");
        if (obj5 instanceof String) {
            bundle.putString("gromoreExtra", (String) obj5);
        }
        Object obj6 = mapHu.get("errorCode");
        if (obj6 instanceof Integer) {
            bundle.putInt("errorCode", ((Integer) obj6).intValue());
        }
        Object obj7 = mapHu.get(MediationConstant.KEY_ERROR_MSG);
        if (obj7 instanceof String) {
            bundle.putString(MediationConstant.KEY_ERROR_MSG, (String) obj7);
        }
        Object obj8 = mapHu.get(MediationConstant.KEY_ADN_NAME);
        if (!(obj8 instanceof String)) {
            return bundle;
        }
        bundle.putString(MediationConstant.KEY_ADN_NAME, (String) obj8);
        return bundle;
    }
}
