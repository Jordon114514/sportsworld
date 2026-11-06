package cn.fly.tcp.a;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.net.SocketAddress;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Socket f3972a;
    public final b b;
    public SocketAddress c;
    public final AtomicBoolean d;
    final ConcurrentMap<Long, cn.fly.tcp.d.a> e;
    private final Object f;
    private final cn.fly.tcp.b.b g;

    /* JADX INFO: renamed from: cn.fly.tcp.a.a$a, reason: collision with other inner class name */
    public class C0034a extends Thread {
        public C0034a(String str) {
            super(str);
            setDaemon(true);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            a.this.b();
        }
    }

    public a(Socket socket, SocketAddress socketAddress, b bVar) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.d = atomicBoolean;
        this.f = new Object();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.e = concurrentHashMap;
        this.f3972a = socket;
        this.c = socketAddress;
        this.b = bVar;
        this.g = new cn.fly.tcp.b.b(bVar, concurrentHashMap);
        atomicBoolean.getAndSet(true);
    }

    private void c() {
        try {
            for (cn.fly.tcp.d.a aVar : this.e.values()) {
                if (aVar != null) {
                    aVar.cancel(false);
                }
            }
            this.e.clear();
        } catch (Throwable th) {
            this.e.clear();
            throw th;
        }
    }

    public void a() {
        this.b.a(this);
        new C0034a("mlp-worker").start();
    }

    public boolean b(cn.fly.tcp.b.a aVar) {
        try {
            synchronized (this.f) {
                OutputStream outputStream = this.f3972a.getOutputStream();
                outputStream.write(aVar.a());
                outputStream.flush();
            }
            return true;
        } catch (Throwable th) {
            this.b.a(this, th);
            a(true);
            return false;
        }
    }

    public cn.fly.tcp.d.a a(cn.fly.tcp.b.a aVar) {
        final long j = aVar.c;
        cn.fly.tcp.d.a aVar2 = new cn.fly.tcp.d.a(new Runnable() { // from class: cn.fly.tcp.a.a.1
            @Override // java.lang.Runnable
            public void run() {
                a.this.e.remove(Long.valueOf(j));
            }
        });
        this.e.put(Long.valueOf(j), aVar2);
        try {
            synchronized (this.f) {
                OutputStream outputStream = this.f3972a.getOutputStream();
                outputStream.write(aVar.a());
                outputStream.flush();
            }
            return aVar2;
        } catch (Throwable th) {
            this.e.remove(Long.valueOf(j));
            this.b.a(this, th);
            a(true);
            return null;
        }
    }

    public void b() {
        try {
            InputStream inputStream = this.f3972a.getInputStream();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[8096];
            while (true) {
                int i = inputStream.read(bArr);
                if (-1 == i) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i);
                byteArrayOutputStream.flush();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(byteArray);
                int iB = 0;
                while (byteBufferWrap.hasRemaining() && byteBufferWrap.get() != 1) {
                    iB++;
                }
                List<cn.fly.tcp.b.a> listA = cn.fly.tcp.b.a.a((ByteBuffer) ((Buffer) new Object[]{byteBufferWrap}[0]).position(iB));
                Iterator<cn.fly.tcp.b.a> it = listA.iterator();
                while (it.hasNext()) {
                    iB += it.next().b();
                }
                a(listA);
                byteArrayOutputStream.reset();
                if (byteArray.length - iB > 0) {
                    byteArrayOutputStream.write(byteArray, iB, byteArray.length - iB);
                }
            }
            cn.fly.tcp.f.c.a().b("TP socket EOF, remote closed");
        } catch (Throwable th) {
            try {
                this.b.a(this, th);
            } finally {
                a(true);
            }
        }
    }

    public void a(List<cn.fly.tcp.b.a> list) {
        this.g.a(this, list);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0017 -> B:16:0x0017). Please report as a decompilation issue!!! */
    public void a(boolean z) {
        try {
            if (!this.d.getAndSet(false)) {
                return;
            }
            try {
                this.f3972a.close();
                this.d.getAndSet(false);
                c();
            } catch (Throwable unused) {
                this.d.getAndSet(false);
                c();
            }
        } catch (Throwable unused2) {
        }
        try {
            this.b.a(this, z);
        } catch (Throwable unused3) {
        }
    }
}
