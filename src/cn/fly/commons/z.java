package cn.fly.commons;

import android.text.TextUtils;
import cn.fly.FlySDK;
import cn.fly.tools.FlyLog;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.FileLocker;
import cn.fly.tools.utils.ResHelper;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile z f3965a;
    private a b = new a();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final File f3966a;
        private volatile byte[] b;
        private final ReentrantReadWriteLock c;
        private Map<String, Object> d;
        private volatile boolean e;

        private Map<String, Object> c() {
            final Map<String, Object>[] mapArr = {null};
            v.a(v.a(v.n), new u() { // from class: cn.fly.commons.z.a.2
                @Override // cn.fly.commons.u
                public boolean a(FileLocker fileLocker) {
                    try {
                        mapArr[0] = (Map) C0908r.a(a.this.f3966a, a.this.b());
                    } catch (Throwable th) {
                        FlyLog.getInstance().d(th);
                    }
                    return false;
                }
            });
            return mapArr[0];
        }

        private a() {
            Map<String, Object> mapC;
            this.c = new ReentrantReadWriteLock();
            this.d = new HashMap();
            this.e = false;
            File dataCacheFile = ResHelper.getDataCacheFile(FlySDK.getContext(), x.b("005RckMiiRcbge"));
            this.f3966a = dataCacheFile;
            if (!dataCacheFile.exists() || dataCacheFile.length() <= 0 || (mapC = c()) == null || mapC.isEmpty()) {
                return;
            }
            this.d.putAll(mapC);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public byte[] b() {
            if (this.b == null) {
                try {
                    this.b = x.b("016Oci(cdFcbcjUc+cbee6cXcbdigegdiegkgh").getBytes("UTF-8");
                } catch (Throwable unused) {
                }
            }
            return this.b;
        }

        public a a(String str, Object obj) {
            this.c.writeLock().lock();
            try {
                this.d.put(str, obj);
                this.e = true;
                return this;
            } finally {
                this.c.writeLock().unlock();
            }
        }

        public <T> T b(String str, T t) {
            this.c.readLock().lock();
            try {
                return (T) ResHelper.forceCast(this.d.get(str), t);
            } finally {
                this.c.readLock().unlock();
            }
        }

        public boolean a() {
            this.c.writeLock().lock();
            try {
                if (this.e) {
                    a(this.d);
                }
                this.c.writeLock().unlock();
                return true;
            } catch (Throwable unused) {
                this.c.writeLock().unlock();
                return false;
            }
        }

        private void a(final Map<String, Object> map) throws IOException {
            v.a(v.a(v.n), new u() { // from class: cn.fly.commons.z.a.1
                @Override // cn.fly.commons.u
                public boolean a(FileLocker fileLocker) {
                    C0908r.a(a.this.f3966a, a.this.b(), map);
                    a.this.e = false;
                    return false;
                }
            });
        }
    }

    private z() {
    }

    public static z a() {
        if (f3965a == null) {
            synchronized (z.class) {
                try {
                    if (f3965a == null) {
                        f3965a = new z();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f3965a;
    }

    public int b() {
        a aVar = this.b;
        String str = ae.e;
        int iIntValue = ((Integer) aVar.b(str, -1)).intValue();
        if (iIntValue == -1 && (iIntValue = ae.b().b(str, -1)) != -1) {
            a(iIntValue);
        }
        return iIntValue;
    }

    public int c(int i) {
        int iIntValue = ((Integer) this.b.b("key_wt_tms", Integer.valueOf(i))).intValue();
        if (iIntValue != i) {
            return iIntValue;
        }
        int iC = ae.b().c(i);
        if (iC != i) {
            this.b.a("key_wt_tms", Integer.valueOf(iC)).a();
        }
        return iC;
    }

    public z d(int i) {
        this.b.a("key_wt_dys", Integer.valueOf(Math.min(10000, i)));
        return this;
    }

    public z e(int i) {
        this.b.a("key_lch_tms", Integer.valueOf(Math.min(10000, i)));
        return this;
    }

    public long f() {
        long jCurrentTimeMillis = System.currentTimeMillis() - ((Long) b("key_cvi", Long.valueOf(System.currentTimeMillis()))).longValue();
        if (jCurrentTimeMillis > 1000) {
            return jCurrentTimeMillis / 1000;
        }
        return 0L;
    }

    public boolean g() {
        if (((Boolean) this.b.b("keyR_drt_lch", Boolean.FALSE)).booleanValue()) {
            return true;
        }
        boolean zK = ae.b().k();
        if (zK) {
            this.b.a("keyR_drt_lch", Boolean.TRUE).a();
        }
        return zK;
    }

    public boolean h() {
        return this.b.a();
    }

    public long d() {
        if (!DH.SyncMtd.isAut()) {
            return System.currentTimeMillis();
        }
        long jLongValue = ((Long) this.b.b("key_fst_lnch_tm", 0L)).longValue();
        if (jLongValue > 0) {
            return jLongValue;
        }
        long jS = ae.b().s();
        if (jS > 0) {
            a(jS).h();
        } else {
            jS = ae.b().i();
            if (jS > 0) {
                a(jS).h();
            }
        }
        if (jS == 0) {
            a(System.currentTimeMillis()).h();
        }
        return jS;
    }

    public int e() {
        int iIntValue = ((Integer) this.b.b("key_lch_tms", Integer.MIN_VALUE)).intValue();
        if (iIntValue != Integer.MIN_VALUE) {
            return iIntValue;
        }
        int iJ = ae.b().j();
        e(iJ);
        return iJ;
    }

    public int b(int i) {
        int iIntValue = ((Integer) this.b.b("key_wt_dys", Integer.valueOf(i))).intValue();
        if (iIntValue != i) {
            return iIntValue;
        }
        int iB = ae.b().b(i);
        if (iB != i) {
            this.b.a("key_wt_dys", Integer.valueOf(iB)).a();
        }
        return iB;
    }

    public void c() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (!TextUtils.equals((String) this.b.b("key_acv", FlySDK.SDK_VERSION_NAME), DH.SyncMtd.getAppVersionName())) {
                a("key_acv", DH.SyncMtd.getAppVersionName()).a("key_cvi", Long.valueOf(System.currentTimeMillis())).h();
            } else if (jCurrentTimeMillis == ((Long) this.b.b("key_cvi", Long.valueOf(jCurrentTimeMillis))).longValue()) {
                a("key_cvi", Long.valueOf(System.currentTimeMillis())).h();
            }
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
    }

    public void a(int i) {
        this.b.a(ae.e, Integer.valueOf(i)).a();
    }

    public <T> T b(String str, T t) {
        return (T) this.b.b(str, t);
    }

    public z a(long j) {
        if (DH.SyncMtd.isAut()) {
            this.b.a("key_fst_lnch_tm", Long.valueOf(j));
        }
        return this;
    }

    public z a(boolean z) {
        this.b.a("keyR_drt_lch", Boolean.valueOf(z));
        return this;
    }

    public z a(String str, Object obj) {
        this.b.a(str, obj);
        return this;
    }
}
