package com.huawei.hms.hihealth;

import android.os.IBinder;
import android.os.IInterface;
import com.huawei.hms.health.aabz;
import com.huawei.hms.health.aack;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiHealthKitClient$aabf {
    private int aab;
    private IBinder aaba;

    public HiHealthKitClient$aabf(int i, IBinder iBinder) {
        this.aab = i;
        this.aaba = iBinder;
    }

    public IInterface aab() {
        int i = this.aab;
        if (i == 1) {
            aabl aablVarAab = aabl.aab.aab(this.aaba);
            aack.aabe().aab(aablVarAab);
            return aablVarAab;
        }
        if (i == 2) {
            aabc aabcVarAab = aabc.aab.aab(this.aaba);
            aack.aabe().aab(aabcVarAab);
            return aabcVarAab;
        }
        if (i == 4) {
            aabg aabgVarAab = aabg$aab.aab(this.aaba);
            aack.aabe().aab(aabgVarAab);
            return aabgVarAab;
        }
        if (i == 5) {
            aabp aabpVarAab = aabp.aab.aab(this.aaba);
            aack.aabe().aab(aabpVarAab);
            return aabpVarAab;
        }
        if (i == 100) {
            aabi aabiVarAab = aabi.aab.aab(this.aaba);
            aack.aabe().aab(aabiVarAab);
            return aabiVarAab;
        }
        if (i == 7) {
            aabe aabeVarAab = aabe.aab.aab(this.aaba);
            aack.aabe().aab(aabeVarAab);
            return aabeVarAab;
        }
        if (i == 8) {
            aabj aabjVarAab = aabj$aab.aab(this.aaba);
            aack.aabe().aab(aabjVarAab);
            return aabjVarAab;
        }
        if (i != 9) {
            aabz.aab("HiHealthKitClient", "unknown apiType");
            return null;
        }
        aabn aabnVarAab = aabn.aab.aab(this.aaba);
        aack.aabe().aab(aabnVarAab);
        return aabnVarAab;
    }
}
