package com.hihonor.push.sdk;

import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.hihonor.push.sdk.common.ResponseHeader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface f extends IInterface {

    public static abstract class a extends Binder implements f {
        public a() {
            attachInterface(this, "com.hihonor.push.framework.aidl.IPushCallback");
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i != 1) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("com.hihonor.push.framework.aidl.IPushCallback");
                return true;
            }
            parcel.enforceInterface("com.hihonor.push.framework.aidl.IPushCallback");
            d dVarCreateFromParcel = parcel.readInt() != 0 ? d.CREATOR.createFromParcel(parcel) : null;
            p0 p0Var = (p0) this;
            Bundle bundle = dVarCreateFromParcel.b;
            Bundle bundle2 = dVarCreateFromParcel.c;
            ResponseHeader responseHeader = new ResponseHeader();
            h.a(bundle, responseHeader);
            Object obj = p0Var.f15670a;
            if (obj instanceof e) {
                h.a(bundle2, (e) obj);
            }
            j0.b bVar = p0Var.b;
            j jVar = new j(responseHeader.getStatusCode(), responseHeader.getStatusMessage());
            Object obj2 = p0Var.f15670a;
            j0.b bVar2 = bVar;
            bVar2.getClass();
            j0 j0Var = j0.c;
            i1 i1Var = bVar2.a;
            j0Var.getClass();
            Handler handler = j0Var.f15659a;
            handler.sendMessage(handler.obtainMessage(2, i1Var));
            bVar2.a.b(jVar, obj2);
            parcel2.writeNoException();
            return true;
        }
    }
}
