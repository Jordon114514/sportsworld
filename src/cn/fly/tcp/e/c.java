package cn.fly.tcp.e;

import android.os.Handler;
import android.os.Message;
import cn.fly.mcl.BusinessCallBack;
import cn.fly.mcl.BusinessMessageListener;
import cn.fly.mcl.TcpStatus;
import cn.fly.mcl.TcpStatusListener;
import cn.fly.mgs.OnIdChangeListener;
import cn.fly.tools.utils.UIHandler;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile c f4007a;
    private cn.fly.tcp.a.c b;
    private a c;
    private b d;
    private cn.fly.tcp.a.d e;
    private d f;
    private e g;

    private c() {
        cn.fly.tcp.f.c.a().b("TP tcpService init");
        this.b = new cn.fly.tcp.a.c();
        this.f = new d();
        this.g = new e();
        a aVar = new a(this.b);
        this.c = aVar;
        b bVar = new b(this.b, aVar);
        this.d = bVar;
        cn.fly.tcp.a.d dVar = new cn.fly.tcp.a.d(this.c, bVar);
        this.e = dVar;
        this.b.a(dVar);
    }

    public static c f() {
        if (f4007a == null) {
            synchronized (c.class) {
                try {
                    if (f4007a == null) {
                        f4007a = new c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4007a;
    }

    public boolean a() {
        return this.c.e();
    }

    public boolean b() {
        return this.c.f();
    }

    public String c() {
        return this.c.h();
    }

    public String d() {
        return this.c.g();
    }

    public int e() {
        return this.c.c();
    }

    public boolean g() {
        return this.c.i();
    }

    public void h() {
        this.c.b();
    }

    public boolean i() {
        return this.c.k();
    }

    public void j() {
        this.c.n();
    }

    public String k() {
        return this.g.a();
    }

    public long l() {
        return this.g.b();
    }

    public void a(String str) {
        this.d.a(str);
    }

    public void b(TcpStatusListener tcpStatusListener) {
        this.f.b(tcpStatusListener);
    }

    public void a(int i, BusinessMessageListener businessMessageListener) {
        this.d.a(i, businessMessageListener);
    }

    public void a(String str, String str2) {
        this.c.a(str, str2);
        this.d.a();
    }

    public boolean a(int i, int i2) {
        return this.c.a(i, i2);
    }

    public void a(final BusinessCallBack<Boolean> businessCallBack) {
        final boolean zG = g();
        UIHandler.sendEmptyMessage(0, new Handler.Callback() { // from class: cn.fly.tcp.e.c.1
            @Override // android.os.Handler.Callback
            public boolean handleMessage(Message message) {
                try {
                    BusinessCallBack businessCallBack2 = businessCallBack;
                    if (businessCallBack2 == null) {
                        return false;
                    }
                    businessCallBack2.callback(Boolean.valueOf(zG));
                    return false;
                } catch (Throwable th) {
                    cn.fly.tcp.f.c.a().a(th);
                    return false;
                }
            }
        });
    }

    public TcpStatus a(int i) {
        return this.c.a(i);
    }

    public void a(TcpStatusListener tcpStatusListener) {
        this.f.a(tcpStatusListener);
    }

    public void a(TcpStatus tcpStatus) {
        this.f.a(tcpStatus);
    }

    public void a(OnIdChangeListener onIdChangeListener) {
        this.g.a(onIdChangeListener);
        this.g.c();
    }
}
