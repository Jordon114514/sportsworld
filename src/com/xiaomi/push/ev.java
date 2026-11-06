package com.xiaomi.push;

import android.os.Build;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ev {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21291a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private com.xiaomi.push.a.AbstractBinderC0757a f430a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Boolean f431a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Object f432a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final CopyOnWriteArraySet<b> f433a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private AtomicReference<Integer> f434a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final ev f21293a = new ev();
    }

    public interface b {
        void a(String str);
    }

    private ev() {
        this.f21291a = -1;
        this.b = -2;
        this.c = -3;
        this.d = -4;
        this.e = -5;
        this.f431a = Boolean.FALSE;
        this.f434a = new AtomicReference<>();
        this.f433a = new CopyOnWriteArraySet<>();
    }

    public final int a(int i) {
        try {
            if (!m653a()) {
                com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[Proxy] not support modem keep alive when stop tcp monitor register");
                return -1;
            }
            Object obj = this.f432a;
            if (obj == null) {
                com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[Proxy] TelephonyManagerEx does not exist when stop tcp monitor register");
                return -5;
            }
            Object objA = bi.a(obj, "stopTcpMonitorRegister", Integer.valueOf(i));
            if (objA instanceof Integer) {
                return ((Integer) objA).intValue();
            }
            return -3;
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[Proxy] exception occurred in stopping tcp monitor register, exception: ".concat(String.valueOf(th)));
            return -4;
        }
    }

    public int b(int i) {
        try {
            if (!m653a()) {
                com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[Proxy] not support modem keep alive when stop tcp keep alive");
                return -1;
            }
            Object obj = this.f432a;
            if (obj == null) {
                com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[Proxy] TelephonyManagerEx does not exist when stop tcp keep alive");
                return -5;
            }
            Object objA = bi.a(obj, "stopTcpKeepAlive", Integer.valueOf(i));
            if (objA instanceof Integer) {
                return ((Integer) objA).intValue();
            }
            return -3;
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[Proxy] exception occurred in stopping tcp keep alive, exception: ".concat(String.valueOf(th)));
            return -4;
        }
    }

    public final int a(String str, int i, String str2, int i2, int i3) {
        try {
            if (!m653a()) {
                com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[Proxy] not support modem keep alive when start tcp monitor register");
                return -1;
            }
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && i >= 0 && i <= 65535 && i2 >= 0 && i2 <= 65535) {
                Object obj = this.f432a;
                if (obj == null) {
                    com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[Proxy] TelephonyManagerEx does not exist when start tcp monitor register");
                    return -5;
                }
                Object objA = bi.a(obj, "startTcpMonitorRegister", str, Integer.valueOf(i), str2, Integer.valueOf(i2), Integer.valueOf(i3));
                if (objA instanceof Integer) {
                    return ((Integer) objA).intValue();
                }
                return -3;
            }
            com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[Proxy] illegal ip address/port when start tcp monitor register");
            return -2;
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[Proxy] exception occurred in starting tcp monitor register, exception: ".concat(String.valueOf(th)));
            return -4;
        }
    }

    public boolean b() {
        return this.f434a.get() != null && this.f434a.get().intValue() > 0;
    }

    public int a(String str, int i, String str2, int i2, int i3, int i4) {
        try {
            if (!m653a()) {
                com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[Proxy] not support modem keep alive when start tcp keep alive");
                return -1;
            }
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && i >= 0 && i <= 65535 && i2 >= 0 && i2 <= 65535) {
                Object obj = this.f432a;
                if (obj == null) {
                    com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[Proxy] TelephonyManagerEx does not exist when start tcp keep alive");
                    return -5;
                }
                Object objA = bi.a(obj, "startTcpKeepAlive", str, Integer.valueOf(i), str2, Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
                if (objA instanceof Integer) {
                    return ((Integer) objA).intValue();
                }
                return -3;
            }
            com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[Proxy] illegal ip address/port when start tcp keep alive");
            return -2;
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[Proxy] exception occurred in starting tcp keep alive, exception: ".concat(String.valueOf(th)));
            return -4;
        }
    }

    public static ev a() {
        return a.f21293a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public Integer m651a() {
        return this.f434a.get();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m652a() {
        try {
            if (!k.m941a(t.m1129a())) {
                com.xiaomi.channel.commonutils.logger.c.m295a("[Proxy] NO XMSF NO Support");
                return;
            }
            if (TextUtils.equals(Build.PRODUCT, "xuanyuan")) {
                return;
            }
            Object objA = bi.a("miui.telephony.TelephonyManagerEx", "getDefault", new Object[0]);
            this.f432a = objA;
            if (objA == null) {
                com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[Proxy] TelephonyManagerEx does not exist");
                return;
            }
            Object objA2 = bi.a(objA, "isModemTcpKaSupported", new Object[0]);
            if (objA2 instanceof Boolean) {
                this.f431a = (Boolean) objA2;
            }
            com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[Proxy] hardware heartbeat supportability:" + this.f431a);
            if (this.f431a.booleanValue()) {
                com.xiaomi.push.a.AbstractBinderC0757a abstractBinderC0757a = new com.xiaomi.push.a.AbstractBinderC0757a() { // from class: com.xiaomi.push.ev.1
                    @Override // com.xiaomi.push.a
                    public void a(String str) {
                        ev.this.a(str);
                    }
                };
                this.f430a = abstractBinderC0757a;
                bi.a(this.f432a, "registerModemTcpKaCallback", abstractBinderC0757a);
            }
            Object objA3 = bi.a(this.f432a, "getTcpKeepAliveFeatureSupportVersion", new Object[0]);
            if (objA3 instanceof Integer) {
                this.f434a.set((Integer) objA3);
            }
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[Proxy] exception occurred when proxy TME init, exception: ".concat(String.valueOf(th)));
        }
    }

    public void a(b bVar) {
        if (bVar == null) {
            return;
        }
        this.f433a.add(bVar);
    }

    public void a(String str) {
        Iterator<b> it = this.f433a.iterator();
        while (it.hasNext()) {
            it.next().a(str);
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m653a() {
        return this.f431a.booleanValue();
    }
}
