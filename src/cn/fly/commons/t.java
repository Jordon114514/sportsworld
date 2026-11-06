package cn.fly.commons;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import cn.fly.tools.FlyLog;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class t extends Binder implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private CountDownLatch f3951a;
    private volatile String b;
    private volatile boolean c = false;
    private final String d;

    public t() {
        String strA = o.a("043c+dkdfdl(h7di'h;dk)e1dkdjdl1cgOdkdgdcfi-fPdjdddiIcf)dldkTdOdidcdleeghfdeefled4dggEfj-dc*eh");
        this.d = strA;
        attachInterface(this, strA);
    }

    public void a(int i, long j, boolean z, float f, double d, String str) {
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    public boolean b() {
        return this.c;
    }

    @Override // android.os.Binder, android.os.IBinder
    public String getInterfaceDescriptor() {
        return this.d;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            parcel.enforceInterface(this.d);
            a(parcel.readInt(), parcel.readLong(), parcel.readInt() > 0, parcel.readFloat(), parcel.readDouble(), parcel.readString());
        } else {
            if (i != 2) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString(this.d);
                return true;
            }
            parcel.enforceInterface(this.d);
            a(parcel.readInt(), parcel.readInt() > 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
        }
        parcel2.writeNoException();
        return true;
    }

    public String a() {
        return this.b;
    }

    public t a(CountDownLatch countDownLatch) {
        this.f3951a = countDownLatch;
        return this;
    }

    public void a(int i, Bundle bundle) {
        try {
            if (bundle.containsKey(o.a("010?dkVd<dhdidcdhef?gd$ej"))) {
                this.b = bundle.getString(o.a("0101dkYdWdhdidcdhef@gdIej"));
            } else if (bundle.containsKey(o.a("017Vdk1d1dhdidcdh.gXdidfdi-iSdhfi+idif"))) {
                this.c = bundle.getBoolean(o.a("017Tdk;dEdhdidcdhTg9didfdi3i'dhfi(idif"));
            }
            CountDownLatch countDownLatch = this.f3951a;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
    }
}
