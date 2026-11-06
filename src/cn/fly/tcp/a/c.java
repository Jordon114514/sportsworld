package cn.fly.tcp.a;

import java.net.Socket;
import java.net.SocketAddress;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    volatile a f3975a;
    final AtomicLong b = new AtomicLong();
    private b c;

    private b c() {
        return new b() { // from class: cn.fly.tcp.a.c.1
            @Override // cn.fly.tcp.a.b
            public void a(a aVar, cn.fly.tcp.b.a aVar2) {
                if (!c.this.a(aVar)) {
                    cn.fly.tcp.f.c.a().b("TP ignore stale messageReceived");
                    return;
                }
                b bVar = c.this.c;
                if (bVar != null) {
                    bVar.a(aVar, aVar2);
                }
            }

            @Override // cn.fly.tcp.a.b
            public void a(a aVar, Throwable th) {
                if (c.this.a(aVar)) {
                    b bVar = c.this.c;
                    if (bVar != null) {
                        bVar.a(aVar, th);
                        return;
                    }
                    return;
                }
                cn.fly.tcp.f.c.a().b("TP ignore stale exceptionCaught");
            }

            @Override // cn.fly.tcp.a.b
            public void a(a aVar) {
                if (c.this.a(aVar)) {
                    b bVar = c.this.c;
                    if (bVar != null) {
                        bVar.a(aVar);
                        return;
                    }
                    return;
                }
                cn.fly.tcp.f.c.a().b("TP ignore stale sessionOpened");
            }

            @Override // cn.fly.tcp.a.b
            public void a(a aVar, boolean z) {
                if (c.this.a(aVar)) {
                    b bVar = c.this.c;
                    if (bVar != null) {
                        bVar.a(aVar, z);
                        return;
                    }
                    return;
                }
                cn.fly.tcp.f.c.a().b("TP ignore stale sessionClosed");
            }
        };
    }

    public boolean b() {
        return this.f3975a != null && this.f3975a.d.get();
    }

    public void a(b bVar) {
        this.c = bVar;
    }

    public boolean b(cn.fly.tcp.b.a aVar) {
        a aVar2 = this.f3975a;
        if (aVar2 == null || !aVar2.d.get()) {
            return false;
        }
        if (aVar.c == 0) {
            aVar.c = this.b.incrementAndGet();
        }
        return aVar2.b(aVar);
    }

    public synchronized void a() {
        if (this.f3975a != null) {
            this.f3975a.a(false);
            this.f3975a = null;
        }
    }

    public synchronized void a(SocketAddress socketAddress, boolean z, boolean z2, int i) throws Throwable {
        Socket socket;
        try {
            if (this.c != null) {
                if (this.f3975a != null) {
                    if (!socketAddress.equals(this.f3975a.c)) {
                        a();
                    } else if (b()) {
                        return;
                    }
                }
                try {
                    socket = new Socket();
                    try {
                        socket.setKeepAlive(z);
                        socket.setTcpNoDelay(z2);
                        socket.connect(socketAddress, i);
                        a aVar = new a(socket, socketAddress, c());
                        this.f3975a = aVar;
                        aVar.a();
                    } catch (Throwable th) {
                        th = th;
                        this.f3975a = null;
                        if (socket != null) {
                            try {
                                socket.close();
                            } catch (Throwable unused) {
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    socket = null;
                }
            } else {
                throw new IllegalStateException("TcpClient handler not set");
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public boolean a(a aVar) {
        return this.f3975a == aVar;
    }

    public cn.fly.tcp.d.a a(cn.fly.tcp.b.a aVar) {
        a aVar2 = this.f3975a;
        if (aVar2 == null || !aVar2.d.get()) {
            return null;
        }
        if (aVar.c == 0) {
            aVar.c = this.b.incrementAndGet();
        }
        return aVar2.a(aVar);
    }
}
