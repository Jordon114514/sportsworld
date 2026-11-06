package com.huawei.hms.hihealth;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface aabn extends IInterface {

    public static abstract class aab extends Binder implements aabn {

        /* JADX INFO: renamed from: com.huawei.hms.hihealth.aabn$aab$aab, reason: collision with other inner class name */
        public static class C0522aab implements aabn {
            private IBinder aab;

            public C0522aab(IBinder iBinder) {
                this.aab = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.aab;
            }
        }

        public static aabn aab(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.huawei.hms.hihealth.IHealthRecordsControllerManager");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof aabn)) ? new C0522aab(iBinder) : (aabn) iInterfaceQueryLocalInterface;
        }
    }
}
