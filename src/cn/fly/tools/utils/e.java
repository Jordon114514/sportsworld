package cn.fly.tools.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.location.GnssStatus;
import android.os.Handler;
import cn.fly.FlySDK;
import cn.fly.commons.CSCenter;
import cn.fly.commons.a.l;
import cn.fly.commons.n;
import cn.fly.tools.FlyLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@SuppressLint({"MissingPermission"})
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static e f4231a;
    private static final Object j = new Object();
    private volatile Object d;
    private volatile Class<?> f;
    private long g;
    private a h;
    private volatile Object i;
    private volatile List b = new ArrayList();
    private volatile List c = new ArrayList();
    private volatile Object e = g();

    public interface a {
        void a();
    }

    private e() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object f() throws Throwable {
        HashMap map = new HashMap();
        final int iIdentityHashCode = System.identityHashCode(map);
        map.put(n.a("018Lbi>cEgbBh:dgcj.gbg>bedgcbCfbc*ch7d_ba"), new ReflectHelper.a<Object[], Object>() { // from class: cn.fly.tools.utils.e.2
            @Override // cn.fly.tools.utils.ReflectHelper.a
            public Object a(Object[] objArr) {
                if (objArr == null || ((Integer) objArr[0]).intValue() != 4) {
                    return null;
                }
                e.this.i();
                return null;
            }
        });
        map.put("equals", new ReflectHelper.a<Object[], Object>() { // from class: cn.fly.tools.utils.e.3
            @Override // cn.fly.tools.utils.ReflectHelper.a
            public Object a(Object[] objArr) {
                if (objArr != null) {
                    Object obj = objArr[0];
                    if (obj != null) {
                        return Boolean.valueOf(obj.hashCode() == iIdentityHashCode);
                    }
                }
                return Boolean.FALSE;
            }
        });
        map.put(n.a("008fb@dg!fRcbbiba3d"), new ReflectHelper.a<Object[], Object>() { // from class: cn.fly.tools.utils.e.4
            @Override // cn.fly.tools.utils.ReflectHelper.a
            public Object a(Object[] objArr) {
                return Integer.valueOf(iIdentityHashCode);
            }
        });
        return ReflectHelper.createProxy((Map<String, ReflectHelper.a<Object[], Object>>) map, (Class<?>[]) new Class[]{Class.forName(n.a("026bcFbabhbibgbabjAe=biFabg]bgbiRc]bjgbQh'dgcjWgbg9bedg") + "$" + n.a("008LdcbgdgIgdcdMbh"))});
    }

    private Object g() {
        HashMap map = new HashMap();
        final int iIdentityHashCode = System.identityHashCode(map);
        try {
            map.put(n.a("0179bi$c7dcbi:abg+bgbi(c5cbVfbcQch'd-ba"), new ReflectHelper.a<Object[], Object>() { // from class: cn.fly.tools.utils.e.5
                @Override // cn.fly.tools.utils.ReflectHelper.a
                public Object a(Object[] objArr) {
                    Object obj;
                    if (objArr != null) {
                        try {
                            if (objArr.length > 0) {
                                FlyLog.getInstance().d("[212] oncge" + objArr[0], new Object[0]);
                                Object obj2 = objArr[0];
                                if (obj2 instanceof List) {
                                    e.this.c.addAll((List) obj2);
                                } else {
                                    e.this.c.add(objArr[0]);
                                }
                            }
                        } catch (Throwable th) {
                            try {
                                FlyLog.getInstance().d(th);
                                synchronized (obj) {
                                    return null;
                                }
                            } finally {
                                synchronized (e.j) {
                                    e.j.notifyAll();
                                }
                            }
                        }
                    }
                    e.this.j();
                    synchronized (e.j) {
                        e.j.notifyAll();
                    }
                    return null;
                }
            });
            map.put("equals", new ReflectHelper.a<Object[], Object>() { // from class: cn.fly.tools.utils.e.6
                @Override // cn.fly.tools.utils.ReflectHelper.a
                public Object a(Object[] objArr) {
                    Object obj;
                    FlyLog.getInstance().d("equals " + objArr, new Object[0]);
                    if (objArr == null || (obj = objArr[0]) == null) {
                        return Boolean.FALSE;
                    }
                    return Boolean.valueOf(obj.hashCode() == iIdentityHashCode);
                }
            });
            map.put(n.a("008fb^dgNf$cbbibaCd"), new ReflectHelper.a<Object[], Object>() { // from class: cn.fly.tools.utils.e.7
                @Override // cn.fly.tools.utils.ReflectHelper.a
                public Object a(Object[] objArr) {
                    FlyLog.getInstance().d(n.a("008fb8dgCfIcbbibaEd"), new Object[0]);
                    return Integer.valueOf(iIdentityHashCode);
                }
            });
            return ReflectHelper.createProxy((Map<String, ReflectHelper.a<Object[], Object>>) map, (Class<?>[]) new Class[]{k()});
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    private GnssStatus.Callback h() {
        if (DH.SyncMtd.getOSVersionIntForFly() >= 31) {
            return new GnssStatus.Callback() { // from class: cn.fly.tools.utils.e.8
                @Override // android.location.GnssStatus.Callback
                public void onSatelliteStatusChanged(GnssStatus gnssStatus) {
                    super.onSatelliteStatusChanged(gnssStatus);
                    e.this.i();
                }
            };
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        try {
            a aVar = this.h;
            if (aVar != null) {
                aVar.a();
            }
        } catch (Throwable th) {
            FlyLog.getInstance().d(th, "%s", "[cl]");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        if (this.e != null) {
            ReflectHelper.invokeInstanceMethod(this.d, n.a("013(bhJdCbdbibb[d?ciLh0ba%bgdGdg"), new Object[]{this.e}, new Class[]{k()}, null);
        }
    }

    private Class<?> k() {
        if (this.f == null) {
            try {
                this.f = Class.forName(n.a("033bc0babhbibgbabjTe!bi1abg.bgbiFcLbjdcbi%abg:bgbi*cVdcbgdgRgdcd[bh"));
            } catch (Throwable unused) {
            }
        }
        return this.f;
    }

    public static e a() {
        if (f4231a == null) {
            synchronized (e.class) {
                try {
                    if (f4231a == null) {
                        f4231a = new e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4231a;
    }

    private Object b(String str) {
        if (DH.SyncMtd.getOSVersionIntForFly() <= 25) {
            return cn.fly.tools.b.e.a(FlySDK.getContext()).b(str);
        }
        try {
            return cn.fly.tools.b.i.a(FlySDK.getContext(), str);
        } catch (Throwable unused) {
            return cn.fly.tools.b.e.a(FlySDK.getContext()).b(str);
        }
    }

    private void e() {
        if (cn.fly.commons.e.g()) {
            try {
                if (DH.SyncMtd.checkPermission(n.a("039bc:babhbibgbabj6hdCbhbdbgdgdgbgbi[cHbjdbcbcbegcjcjbfeaccceegbfdcefcbdbdaccefce"))) {
                    if (this.d == null) {
                        this.d = DH.SyncMtd.getSystemServiceSafe(n.a("008e3biRabg^bgbi5c"));
                    }
                    if (this.d == null) {
                        return;
                    }
                    if (DH.SyncMtd.getOSVersionIntForFly() < 31 && FlySDK.getContext().getApplicationInfo().targetSdkVersion < 31) {
                        l.a().b().post(new Runnable() { // from class: cn.fly.tools.utils.e.1
                            @Override // java.lang.Runnable
                            public void run() {
                                try {
                                    ReflectHelper.invokeInstanceMethod(e.this.d, n.a("020b_babagb[hIdgcj'gbg)bedgdcbgdg;gdcd(bh"), new Object[]{e.this.f()}, new Class[]{Class.forName(n.a("026bcIbabhbibgbabj[e9bi<abgKbgbi)cFbjgb4h:dgcjRgbg0bedg") + "$" + n.a("008Ydcbgdg[gdcdBbh"))});
                                    FlyLog.getInstance().d("[212] rg < 31", new Object[0]);
                                } catch (Throwable th) {
                                    FlyLog.getInstance().d(th, "%s", "[cl]");
                                }
                            }
                        });
                    } else if (DH.SyncMtd.getOSVersionIntForFly() >= 31) {
                        ReflectHelper.invokeInstanceMethod(this.d, n.a("026GbhAdCchbgdg?gdJbhgb'cRdgdgcjBgbgXbedgcb*bee:dd_ba$cf"), new Object[]{h(), l.a().b()}, new Class[]{GnssStatus.Callback.class, Handler.class});
                        FlyLog.getInstance().d("[212] rg >= 31", new Object[0]);
                    }
                }
            } catch (Throwable th) {
                FlyLog.getInstance().d(th, "%s", "[212]");
            }
        }
    }

    public Object c() {
        return b(n.a("003BchNh>dg"));
    }

    private void b(Context context, String str, long j2) {
        if (cn.fly.commons.e.e()) {
            try {
                cn.fly.tools.b.e.a(context).a(str, 1000L, 0.0f, this.e);
                j.wait(j2);
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
            j();
        }
    }

    public void a(a aVar) {
        this.h = aVar;
        e();
    }

    public List a(Context context, int i, int i2, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        if (CSCenter.getInstance().isLocationDataEnable()) {
            arrayList.addAll(a(z2));
            if (arrayList.isEmpty()) {
                synchronized (j) {
                    try {
                        arrayList.addAll(a(z2));
                        if (arrayList.isEmpty()) {
                            arrayList.addAll(a(context, i, i2, z));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        } else {
            arrayList.add(CSCenter.getInstance().getLocation());
        }
        return arrayList;
    }

    public Object b() {
        return this.i;
    }

    private List a(Context context, int i, int i2, boolean z) {
        Object objB;
        Object objB2;
        ArrayList arrayList = new ArrayList();
        try {
            if (DH.SyncMtd.checkPermission(n.a("039bc[babhbibgbabj!hdHbhbdbgdgdgbgbiXc3bjdbcbcbegcjcjbfeaccceegbfdcefcbdbdaccefce")) || DH.SyncMtd.checkPermission(n.a("041bc>babhbibgbabjAhd[bhbdbgdgdgbgbiZc-bjdbcbcbegcjcjbfcbefdbehcjegbfdcefcbdbdaccefce"))) {
                if (this.d == null) {
                    this.d = DH.SyncMtd.getSystemServiceSafe(n.a("008eAbiLabg<bgbiBc"));
                }
                if (this.d == null) {
                    return null;
                }
                synchronized (j) {
                    if (i != 0) {
                        try {
                            if (a(this.d, n.a("003YchKh)dg"))) {
                                a(context, n.a("003IchHhDdg"), i * 1000);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (i2 != 0 && a(this.d, n.a("007cdg0debibhcf"))) {
                        a(context, n.a("007cdgAdebibhcf"), i2 * 1000);
                    }
                }
            }
            if (this.c.isEmpty() && z) {
                Object objB3 = b(n.a("003Qch2h,dg"));
                if (objB3 != null) {
                    this.c.add(objB3);
                }
                if (this.c.isEmpty() && (objB2 = b(n.a("007cdgIdebibhcf"))) != null) {
                    this.c.add(objB2);
                }
                if (this.c.isEmpty() && (objB = b("passive")) != null) {
                    this.c.add(objB);
                }
            }
            if (!this.c.isEmpty()) {
                for (Object obj : this.c) {
                    if (obj != null) {
                        this.b.add(ReflectHelper.newInstance(ReflectHelper.importClass(n.a("025bcBbabhbibgbabj4e3biNabgFbgbiQc+bjdcbiLabg4bgbiEc")), obj));
                        arrayList.add(ReflectHelper.newInstance(ReflectHelper.importClass(n.a("025bcIbabhbibgbabj3e-bi]abg+bgbi6c;bjdcbi?abg2bgbi?c")), obj));
                    }
                }
                this.g = System.currentTimeMillis();
                this.c.clear();
            }
        } catch (Throwable th2) {
            FlyLog.getInstance().d(th2);
        }
        return arrayList;
    }

    private void a(Context context, String str, long j2) {
        if (DH.SyncMtd.getOSVersionIntForFly() <= 25) {
            b(context, str, j2);
            return;
        }
        try {
            Object objA = cn.fly.tools.b.i.a(context, str, j2);
            if (objA != null) {
                this.c.add(objA);
            }
        } catch (Throwable th) {
            FlyLog.getInstance().d("[212] cur err " + th, new Object[0]);
            b(context, str, j2);
        }
    }

    private boolean a(Object obj, String str) {
        return cn.fly.commons.e.e() && ((Boolean) ReflectHelper.invokeInstanceMethodNoThrow(obj, n.a("017_bgdgejbhbibbbgba,d6bheg@cb0dd;edVba"), Boolean.FALSE, str)).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0047 A[Catch: all -> 0x0045, TRY_LEAVE, TryCatch #0 {all -> 0x0045, blocks: (B:4:0x0007, B:6:0x000f, B:8:0x001d, B:9:0x0023, B:11:0x0029, B:13:0x002f, B:16:0x0047), top: B:20:0x0007 }] */
    private List a(boolean z) {
        ArrayList arrayList = new ArrayList();
        if (!z) {
            try {
                if (!this.b.isEmpty() && System.currentTimeMillis() - this.g <= 180000) {
                    for (Object obj : this.b) {
                        if (obj != null) {
                            arrayList.add(ReflectHelper.newInstance(ReflectHelper.importClass(n.a("025bcYbabhbibgbabjUePbiGabg:bgbi$c,bjdcbiSabg!bgbiGc")), obj));
                        }
                    }
                } else {
                    this.b.clear();
                }
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        } else {
            this.b.clear();
        }
        return arrayList;
    }

    public void a(Object obj) {
        if (obj != null) {
            this.i = obj;
        }
    }

    public boolean a(String str) {
        return (n.a("0036chNhFdg").equalsIgnoreCase(str) && DH.SyncMtd.checkPermission(n.a("039bc!babhbibgbabj5hdLbhbdbgdgdgbgbi5cEbjdbcbcbegcjcjbfeaccceegbfdcefcbdbdaccefce"))) || (n.a("007cdg?debibhcf").equalsIgnoreCase(str) && DH.SyncMtd.checkPermission(n.a("039bc>babhbibgbabjRhdDbhbdbgdgdgbgbiEcGbjdbcbcbegcjcjbfeaccceegbfdcefcbdbdaccefce"))) || ((n.a("007cdg4debibhcf").equalsIgnoreCase(str) && DH.SyncMtd.checkPermission(n.a("041bc<babhbibgbabjWhd<bhbdbgdgdgbgbi3cAbjdbcbcbegcjcjbfcbefdbehcjegbfdcefcbdbdaccefce"))) || (("passive".equalsIgnoreCase(str) && DH.SyncMtd.checkPermission(n.a("039bcNbabhbibgbabj0hd>bhbdbgdgdgbgbi8c!bjdbcbcbegcjcjbfeaccceegbfdcefcbdbdaccefce"))) || ("passive".equalsIgnoreCase(str) && DH.SyncMtd.checkPermission(n.a("041bc>babhbibgbabjAhdMbhbdbgdgdgbgbi,c7bjdbcbcbegcjcjbfcbefdbehcjegbfdcefcbdbdaccefce")))));
    }
}
