package com.yfanads.android.oaid.impl;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.yfanads.android.oaid.repackage.com.qiku.id.IOAIDInterface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class r implements com.yfanads.android.oaid.ifs.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22412a;
    public boolean b = true;

    public class a implements n.a {
        @Override // com.yfanads.android.oaid.impl.n.a
        public final String a(IBinder iBinder) throws com.yfanads.android.oaid.a, RemoteException {
            IOAIDInterface iOAIDInterfaceAsInterface = IOAIDInterface.Stub.asInterface(iBinder);
            if (iOAIDInterfaceAsInterface != null) {
                return iOAIDInterfaceAsInterface.getOAID();
            }
            throw new com.yfanads.android.oaid.a("IdsSupplier is null");
        }
    }

    public r(Context context) {
        this.f22412a = context;
    }

    @Override // com.yfanads.android.oaid.ifs.b
    public final boolean a() {
        Context context = this.f22412a;
        if (context == null) {
            return false;
        }
        try {
            if (context.getPackageManager().getPackageInfo("com.qiku.id", 0) != null) {
                return true;
            }
            this.b = false;
            q qVar = new q();
            if (qVar.f22411a == null) {
                return false;
            }
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                qVar.f22411a.transact(2, parcelObtain, parcelObtain2, 0);
                return parcelObtain2.readInt() == 1;
            } catch (RemoteException e) {
                e.printStackTrace();
                return false;
            } finally {
                parcelObtain.recycle();
                parcelObtain2.recycle();
            }
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.yfanads.android.oaid.ifs.b
    public final void a(com.yfanads.android.oaid.ifs.a aVar) {
        String string;
        if (this.f22412a != null) {
            if (this.b) {
                Intent intent = new Intent("qiku.service.action.id");
                intent.setPackage("com.qiku.id");
                n.a(this.f22412a, intent, aVar, new a());
                return;
            }
            try {
                q qVar = new q();
                if (qVar.f22411a != null) {
                    Parcel parcelObtain = Parcel.obtain();
                    Parcel parcelObtain2 = Parcel.obtain();
                    try {
                        try {
                            qVar.f22411a.transact(4, parcelObtain, parcelObtain2, 0);
                            string = parcelObtain2.readString();
                            parcelObtain.recycle();
                            parcelObtain2.recycle();
                        } catch (Throwable th) {
                            parcelObtain.recycle();
                            parcelObtain2.recycle();
                            throw th;
                        }
                    } catch (RemoteException e) {
                        e.printStackTrace();
                        parcelObtain.recycle();
                        parcelObtain2.recycle();
                        string = null;
                    }
                } else {
                    string = null;
                }
                if (string != null && string.length() != 0) {
                    aVar.onOAIDGetSuccess(string);
                    return;
                }
                throw new com.yfanads.android.oaid.a("OAID/AAID acquire failed");
            } catch (Exception e2) {
                aVar.onOAIDGetFail(e2);
            }
        }
    }
}
