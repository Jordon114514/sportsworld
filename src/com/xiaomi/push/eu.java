package com.xiaomi.push;

import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class eu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Handler f21274a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private HandlerThread f413a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final AtomicBoolean f414a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final AtomicInteger f415a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final AtomicReference<ew> f416a;
    private final AtomicBoolean b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private final AtomicInteger f417b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private final AtomicReference<String> f418b;
    private final AtomicBoolean c;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    private final AtomicReference<String> f419c;
    private final AtomicBoolean d;
    private final AtomicBoolean e;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final eu f21290a = new eu();
    }

    private eu() {
        this.f416a = new AtomicReference<>(new fd());
        this.f418b = new AtomicReference<>();
        this.f415a = new AtomicInteger();
        this.f419c = new AtomicReference<>();
        this.f417b = new AtomicInteger();
        this.f414a = new AtomicBoolean(false);
        this.b = new AtomicBoolean(false);
        this.c = new AtomicBoolean(et.c());
        this.d = new AtomicBoolean(ax.m397a());
        this.e = new AtomicBoolean(et.a());
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public int m644a() {
        return this.f415a.get();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x008A: CONST_STRING r1 in method: com.xiaomi.push.eu.a(com.xiaomi.push.ew, com.xiaomi.push.ew, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x008A: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (636950257 > 9819880)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public void a(com.xiaomi.push.ew r1, com.xiaomi.push.ew r2, java.lang.String r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x008A: CONST_STRING r1 in method: com.xiaomi.push.eu.a(com.xiaomi.push.ew, com.xiaomi.push.ew, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.eu.a(com.xiaomi.push.ew, com.xiaomi.push.ew, java.lang.String):void");
    }

    public int b() {
        return this.f417b.get();
    }

    public String c() {
        return this.f419c.get();
    }

    public void d() {
        Handler handler = this.f21274a;
        if (handler == null) {
            return;
        }
        handler.post(new Runnable() { // from class: com.xiaomi.push.eu.12
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ((ew) eu.this.f416a.get()).d();
                } catch (Throwable th) {
                    com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[stateContext]  exception occurred when start ping, exception: ".concat(String.valueOf(th)));
                }
            }
        });
    }

    public void e() {
        Handler handler = this.f21274a;
        if (handler == null) {
            return;
        }
        handler.post(new Runnable() { // from class: com.xiaomi.push.eu.13
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ((ew) eu.this.f416a.get()).e();
                } catch (Throwable th) {
                    com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[stateContext]  exception occurred when stop ping, exception: ".concat(String.valueOf(th)));
                }
            }
        });
    }

    public void f() {
        Handler handler = this.f21274a;
        if (handler == null) {
            return;
        }
        handler.post(new Runnable() { // from class: com.xiaomi.push.eu.5
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ((ew) eu.this.f416a.get()).f();
                } catch (Throwable th) {
                    com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[stateContext]  exception occurred when fail too much, exception: ".concat(String.valueOf(th)));
                }
            }
        });
    }

    public void g() {
        Handler handler = this.f21274a;
        if (handler == null) {
            return;
        }
        handler.post(new Runnable() { // from class: com.xiaomi.push.eu.6
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ((ew) eu.this.f416a.get()).g();
                } catch (Throwable th) {
                    com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[stateContext]  exception occurred when start modem keep alive time out, exception: ".concat(String.valueOf(th)));
                }
            }
        });
    }

    public static eu a() {
        return a.f21290a;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public String m648b() {
        return this.f418b.get();
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public void m650c() {
        Handler handler = this.f21274a;
        if (handler == null) {
            return;
        }
        handler.post(new Runnable() { // from class: com.xiaomi.push.eu.9
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ((ew) eu.this.f416a.get()).mo660c();
                } catch (Throwable th) {
                    com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[stateContext]  exception occurred when socket receive msg, exception: ".concat(String.valueOf(th)));
                }
            }
        });
    }

    public void d(final boolean z) {
        this.f414a.set(z);
        Handler handler = this.f21274a;
        if (handler == null) {
            return;
        }
        handler.post(new Runnable() { // from class: com.xiaomi.push.eu.7
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ((ew) eu.this.f416a.get()).d(z);
                } catch (Throwable th) {
                    com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[stateContext]  exception occurred when update fall down state, exception: ".concat(String.valueOf(th)));
                }
            }
        });
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String m645a() {
        return this.f416a.get().mo655a();
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public void m649b() {
        Handler handler = this.f21274a;
        if (handler == null) {
            return;
        }
        handler.post(new Runnable() { // from class: com.xiaomi.push.eu.8
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ((ew) eu.this.f416a.get()).mo658b();
                } catch (Throwable th) {
                    com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[stateContext]  exception occurred when socket send msg, exception: ".concat(String.valueOf(th)));
                }
            }
        });
    }

    public void c(final boolean z) {
        Handler handler = this.f21274a;
        if (handler == null) {
            return;
        }
        handler.post(new Runnable() { // from class: com.xiaomi.push.eu.4
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ((ew) eu.this.f416a.get()).c(z);
                } catch (Throwable th) {
                    com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[network]  exception occurred when mobile network changed, exception: ".concat(String.valueOf(th)));
                }
            }
        });
    }

    private void b(ew ewVar, ew ewVar2, String str) {
        if (ewVar == null || ewVar2 == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            if (TextUtils.equals("startModemKeepAliveTimeOut", str)) {
                es.a().m641a();
                es.a().b(ewVar.mo655a(), "startModemKeepAliveTimeOut");
                es.a().e();
            }
            if (ewVar instanceof ey) {
                ep.a().j();
            } else if (ewVar2 instanceof ey) {
                ep.a().i();
            }
            if ((ewVar instanceof fc) && !(ewVar2 instanceof fd)) {
                ep.a().g();
            } else if ((ewVar2 instanceof fc) || (ewVar2 instanceof fd)) {
                ep.a().h();
            }
            ep.a().a(ewVar, ewVar2, str);
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[stat] exception occurred when record state change, exception: ".concat(String.valueOf(th)));
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m646a() {
        if (this.f21274a == null) {
            HandlerThread handlerThread = new HandlerThread(eu.class.getSimpleName());
            this.f413a = handlerThread;
            handlerThread.start();
            this.f21274a = new Handler(this.f413a.getLooper());
        }
        this.f21274a.post(new Runnable() { // from class: com.xiaomi.push.eu.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ((ew) eu.this.f416a.get()).mo656a();
                } catch (Throwable th) {
                    com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[stateContext]  exception occurred when init, exception: ".concat(String.valueOf(th)));
                }
            }
        });
    }

    public void b(final String str) {
        Handler handler = this.f21274a;
        if (handler == null) {
            return;
        }
        handler.post(new Runnable() { // from class: com.xiaomi.push.eu.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ((ew) eu.this.f416a.get()).b(str);
                } catch (Throwable th) {
                    com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[stateContext]  exception occurred when modem keep alive callback error, exception: ".concat(String.valueOf(th)));
                }
            }
        });
    }

    public void a(final int i, final Exception exc, final boolean z) {
        this.b.set(false);
        Handler handler = this.f21274a;
        if (handler == null) {
            return;
        }
        handler.post(new Runnable() { // from class: com.xiaomi.push.eu.11
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ((ew) eu.this.f416a.get()).a(i, exc, z);
                    ep.a().c();
                } catch (Throwable th) {
                    com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[socket]  exception occurred when socket closed, exception: ".concat(String.valueOf(th)));
                }
            }
        });
    }

    public void b(final boolean z) {
        Handler handler = this.f21274a;
        if (handler == null) {
            return;
        }
        handler.post(new Runnable() { // from class: com.xiaomi.push.eu.15
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ((ew) eu.this.f416a.get()).b(z);
                } catch (Throwable th) {
                    com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[stateContext]  exception occurred when cloud config change, exception: ".concat(String.valueOf(th)));
                }
            }
        });
    }

    public void a(ay ayVar) {
        try {
            this.e.set(et.a());
            this.d.set(ax.e(ayVar));
            com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[network] network is change. isMobileNetworkConnected:" + this.d.get());
            c(this.d.get());
            ep.a().a(ayVar);
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[network]  exception occurred when network changed, exception: ".concat(String.valueOf(th)));
        }
    }

    public void a(final String str) {
        Handler handler = this.f21274a;
        if (handler == null) {
            return;
        }
        handler.post(new Runnable() { // from class: com.xiaomi.push.eu.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ((ew) eu.this.f416a.get()).a(str);
                } catch (Throwable th) {
                    com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[stateContext]  exception occurred when modem keep alive callback success, exception: ".concat(String.valueOf(th)));
                }
            }
        });
    }

    public void a(final Socket socket) {
        if (socket == null) {
            com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[socket] socket is null when socket connected");
            return;
        }
        String strA = h.a(socket);
        String strB = h.b(socket);
        if (TextUtils.isEmpty(strA) || TextUtils.isEmpty(strB)) {
            com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[socket] local address or inet address is null when socket connected");
            return;
        }
        this.b.set(true);
        this.f418b.set(strA);
        this.f415a.set(socket.getLocalPort());
        this.f419c.set(strB);
        this.f417b.set(socket.getPort());
        com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[socket] update address info, source=" + this.f418b.get() + Constants.COLON_SEPARATOR + this.f415a.get() + ", target=" + this.f419c.get() + Constants.COLON_SEPARATOR + this.f417b.get());
        Handler handler = this.f21274a;
        if (handler == null) {
            return;
        }
        handler.post(new Runnable() { // from class: com.xiaomi.push.eu.10
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ((ew) eu.this.f416a.get()).a(socket);
                    ep.a().m636a();
                } catch (Throwable th) {
                    com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[socket]  exception occurred when socket connected, exception: ".concat(String.valueOf(th)));
                }
            }
        });
    }

    public void a(final boolean z) {
        this.c.set(z);
        Handler handler = this.f21274a;
        if (handler == null) {
            return;
        }
        handler.post(new Runnable() { // from class: com.xiaomi.push.eu.14
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ((ew) eu.this.f416a.get()).a(z);
                } catch (Throwable th) {
                    com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[stateContext]  exception occurred when super power mode change, exception: ".concat(String.valueOf(th)));
                }
            }
        });
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m647a() {
        try {
            if (!ev.a().m653a()) {
                com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[Available] MdKa is Unavailable. reason: not supported");
                return false;
            }
            if (!this.b.get()) {
                com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[Available] MdKa is Unavailable. reason: socket is closed");
                return false;
            }
            if (es.a().m642a()) {
                com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[Available] MdKa is Unavailable. reason: fail too much");
                return false;
            }
            if (this.f414a.get()) {
                com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[Available] MdKa is Unavailable. reason: fall down");
                return false;
            }
            if (!et.b()) {
                com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[Available] MdKa is Unavailable. reason: cloud config is not enable");
                return false;
            }
            if (!this.d.get()) {
                com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[Available] MdKa is Unavailable. reason:mobile network is disconnected");
                return false;
            }
            if (this.c.get()) {
                com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[Available] MdKa is Unavailable. reason: super power mode enable");
                return false;
            }
            if (!this.e.get()) {
                com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[Available] MdKa is Unavailable. reason: data card not supported");
                return false;
            }
            com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[Available] MdKa is Available.");
            return true;
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.c("HwKaMgr", "[Available]  exception occurred when check keep alive function availability, exception: ".concat(String.valueOf(th)));
            return false;
        }
    }

    public boolean a(Class<? extends ew> cls) {
        if (cls == null) {
            return false;
        }
        return cls.isInstance(this.f416a.get());
    }
}
