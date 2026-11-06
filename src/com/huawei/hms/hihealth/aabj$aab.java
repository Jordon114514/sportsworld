package com.huawei.hms.hihealth;

import android.os.Binder;
import android.os.IBinder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class aabj$aab extends Binder implements aabj {
    public static aabj aab(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        aabj aabjVarQueryLocalInterface = iBinder.queryLocalInterface("com.huawei.hms.hihealth.IConsentsControllerManager");
        return (aabjVarQueryLocalInterface == null || !(aabjVarQueryLocalInterface instanceof aabj)) ? new aab(iBinder) : aabjVarQueryLocalInterface;
    }
}
