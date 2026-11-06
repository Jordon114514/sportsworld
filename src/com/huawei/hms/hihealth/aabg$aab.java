package com.huawei.hms.hihealth;

import android.os.Binder;
import android.os.IBinder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class aabg$aab extends Binder implements aabg {
    public static aabg aab(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        aabg aabgVarQueryLocalInterface = iBinder.queryLocalInterface("com.huawei.hms.hihealth.IAutoRecorderControllerManager");
        return (aabgVarQueryLocalInterface == null || !(aabgVarQueryLocalInterface instanceof aabg)) ? new aab(iBinder) : aabgVarQueryLocalInterface;
    }
}
