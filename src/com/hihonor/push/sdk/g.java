package com.hihonor.push.sdk;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface g extends IInterface {

    public static abstract class a extends Binder implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int f15653a = 0;

        /* JADX INFO: renamed from: com.hihonor.push.sdk.g$a$a, reason: collision with other inner class name */
        public static class C0496a implements g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public IBinder f15654a;

            public C0496a(IBinder iBinder) {
                this.f15654a = iBinder;
            }

            @Override // com.hihonor.push.sdk.g
            public void a(d dVar, f fVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.hihonor.push.framework.aidl.IPushInvoke");
                    parcelObtain.writeInt(1);
                    parcelObtain.writeString(dVar.f15648a);
                    parcelObtain.writeBundle(dVar.b);
                    parcelObtain.writeBundle(dVar.c);
                    parcelObtain.writeStrongBinder(fVar != null ? (f.a) fVar : null);
                    if (!this.f15654a.transact(1, parcelObtain, parcelObtain2, 0)) {
                        int i = a.f15653a;
                    }
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f15654a;
            }
        }
    }

    void a(d dVar, f fVar);
}
