package p256o00ooO0o;

import android.os.Looper;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class o00000 {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final ExecutorService f33597OooOOO0 = Executors.newCachedThreadPool();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f33604OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f33605OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f33606OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public List f33607OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public o00000O f33608OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o00000OO f33609OooOO0o;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f33599OooO00o = true;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f33600OooO0O0 = true;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f33601OooO0OO = true;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f33602OooO0Oo = true;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f33603OooO0o = true;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public ExecutorService f33598OooO = f33597OooOOO0;

    public Object OooO00o() {
        try {
            return Looper.getMainLooper();
        } catch (RuntimeException unused) {
            return null;
        }
    }

    public o00000O OooO0O0() {
        o00000O o00000o = this.f33608OooOO0O;
        if (o00000o != null) {
            return o00000o;
        }
        return (!o00000O.OooO00o.OooO0OO() || OooO00o() == null) ? new o00000O.OooO0O0() : new o00000O.OooO00o("EventBus");
    }

    public o00000OO OooO0OO() {
        Object objOooO00o;
        o00000OO o00000oo2 = this.f33609OooOO0o;
        if (o00000oo2 != null) {
            return o00000oo2;
        }
        if (!o00000O.OooO00o.OooO0OO() || (objOooO00o = OooO00o()) == null) {
            return null;
        }
        return new o00000OO.OooO00o((Looper) objOooO00o);
    }
}
