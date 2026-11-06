package cn.fly.tcp;

import android.text.TextUtils;
import cn.fly.commons.f;
import cn.fly.tools.network.NetCommunicator;
import cn.fly.tools.utils.j;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile a f3970a;
    private volatile String c;
    private volatile boolean e;
    private volatile String f;
    private final AtomicBoolean b = new AtomicBoolean(false);
    private byte[] d = new byte[0];

    private a() {
    }

    public static a a() {
        if (f3970a == null) {
            synchronized (a.class) {
                try {
                    if (f3970a == null) {
                        f3970a = new a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f3970a;
    }

    public void b() {
        if (this.b.compareAndSet(false, true)) {
            new j() { // from class: cn.fly.tcp.a.1
                @Override // cn.fly.tools.utils.j
                public void a() throws Throwable {
                    cn.fly.tcp.f.c.a().b("MclGlobal init: start");
                    a.this.f();
                    cn.fly.tcp.f.c.a().b("MclGlobal init: done");
                }
            }.start();
        } else {
            cn.fly.tcp.f.c.a().b("MclGlobal already initialized");
        }
    }

    public String c() {
        if (TextUtils.isEmpty(this.c)) {
            cn.fly.tcp.f.c.a().b("WARNING: getDuidQuick got null!");
        }
        return this.c;
    }

    public boolean d() {
        return this.e;
    }

    public String e() {
        return this.f;
    }

    public String f() {
        HashMap<String, Object> mapB;
        if (TextUtils.isEmpty(this.c)) {
            synchronized (this.d) {
                try {
                    if (TextUtils.isEmpty(this.c) && (mapB = f.b(null)) != null) {
                        this.c = (String) mapB.get(NetCommunicator.KEY_DUID);
                        this.e = ((Boolean) mapB.get(NetCommunicator.KEY_IS_MODIFIED)).booleanValue();
                        this.f = (String) mapB.get(NetCommunicator.KEY_DUID_PREVIOUS);
                        cn.fly.tcp.f.c.a().b("MC Global -> duid: " + this.c + ", duidPre: " + this.f + ", isModified: " + this.e);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.c;
    }
}
