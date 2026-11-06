package com.byazt.neg;

import android.text.TextUtils;
import com.byazt.gg.hu;
import com.byazt.qx.tn;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1834, 57})
public class ne {
    public com.byazt.xl.ne yb(String str, String str2) {
        try {
            return hu.yb(tn.yb(str, "full_reward_adslot").ne(str2, (String) null), str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public void yb(String str, com.byazt.xl.ne neVar) {
        if (neVar != null) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                tn.yb(neVar.pm(), "full_reward_adslot").yb(str, hu.yb(neVar, str).toString());
            } catch (Throwable unused) {
            }
        }
    }
}
