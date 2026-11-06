package com.huawei.hms.hihealth;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface aabl extends IInterface {

    public static abstract class aab extends Binder implements aabl {

        /* JADX INFO: renamed from: com.huawei.hms.hihealth.aabl$aab$aab, reason: collision with other inner class name */
        public static class C0521aab implements aabl {
            private IBinder aab;

            public C0521aab(IBinder iBinder) {
                this.aab = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.aab;
            }
        }

        public static aabl aab(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.huawei.hms.hihealth.IDataControllerManager");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof aabl)) ? new C0521aab(iBinder) : (aabl) iInterfaceQueryLocalInterface;
        }
    }
}
