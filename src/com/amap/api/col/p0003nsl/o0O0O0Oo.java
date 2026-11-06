package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.Messenger;
import com.autonavi.aps.amapapi.utils.b;
import com.autonavi.aps.amapapi.utils.j;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o0O0O0Oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o0O000Oo f7109OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Context f7110OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Messenger f7111OooO0OO = null;

    public o0O0O0Oo(Context context) {
        this.f7109OooO00o = null;
        this.f7110OooO0O0 = null;
        this.f7110OooO0O0 = context.getApplicationContext();
        this.f7109OooO00o = new o0O000Oo(this.f7110OooO0O0);
    }

    public final IBinder OooO00o(Intent intent) {
        this.f7109OooO00o.OooOo0o(intent);
        this.f7109OooO00o.OooO0Oo(intent);
        Messenger messenger = new Messenger(this.f7109OooO00o.OooOOoo());
        this.f7111OooO0OO = messenger;
        return messenger.getBinder();
    }

    public final void OooO0O0() {
        try {
            o0O000Oo.OooOooo();
            this.f7109OooO00o.f7046OooOOo0 = j.b();
            this.f7109OooO00o.f7045OooOOo = j.a();
            this.f7109OooO00o.OooO0OO();
        } catch (Throwable th) {
            b.a(th, "ApsServiceCore", "onCreate");
        }
    }

    public final int OooO0OO() {
        o0O000Oo o0o000oo = this.f7109OooO00o;
        return (o0o000oo == null || o0o000oo.f7053OooOoO.isSelfStartServiceEnable()) ? 3 : 2;
    }

    public final void OooO0Oo() {
        try {
            o0O000Oo o0o000oo = this.f7109OooO00o;
            if (o0o000oo != null) {
                o0o000oo.OooOOoo().sendEmptyMessage(11);
            }
        } catch (Throwable th) {
            b.a(th, "ApsServiceCore", "onDestroy");
        }
    }
}
