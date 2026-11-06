package com.tianmu.d.a;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketException;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import tv.danmaku.ijk.media.player.IjkMediaMeta;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f19860a;
    private final ExecutorService b;
    private final Map<String, g> c;
    private final ServerSocket d;
    private final int e;
    private final Thread f;
    private final com.tianmu.d.a.c g;
    private final k h;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private File f19861a;
        private com.tianmu.d.a.u.c d;
        private com.tianmu.d.a.s.a c = new com.tianmu.d.a.s.g(IjkMediaMeta.AV_CH_STEREO_LEFT);
        private com.tianmu.d.a.s.c b = new com.tianmu.d.a.s.f();
        private com.tianmu.d.a.t.b e = new com.tianmu.d.a.t.a();

        public b(Context context) {
            this.d = com.tianmu.d.a.u.d.a(context);
            this.f19861a = r.b(context);
        }

        private com.tianmu.d.a.c b() {
            return new com.tianmu.d.a.c(this.f19861a, this.b, this.c, this.d, this.e);
        }

        public b a(long j) {
            this.c = new com.tianmu.d.a.s.g(j);
            return this;
        }

        public f a() {
            return new f(b());
        }
    }

    public final class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Socket f19862a;
        final f b;

        public c(f fVar, Socket socket) {
            this.b = fVar;
            this.f19862a = socket;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.b.d(this.f19862a);
        }
    }

    public final class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final CountDownLatch f19863a;
        final f b;

        public d(f fVar, CountDownLatch countDownLatch) {
            this.b = fVar;
            this.f19863a = countDownLatch;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19863a.countDown();
            this.b.c();
        }
    }

    private f(com.tianmu.d.a.c cVar) {
        this.f19860a = new Object();
        this.b = Executors.newFixedThreadPool(8);
        this.c = new ConcurrentHashMap();
        this.g = (com.tianmu.d.a.c) l.a(cVar);
        try {
            ServerSocket serverSocket = new ServerSocket(0, 8, InetAddress.getByName("127.0.0.1"));
            this.d = serverSocket;
            int localPort = serverSocket.getLocalPort();
            this.e = localPort;
            i.a("127.0.0.1", localPort);
            CountDownLatch countDownLatch = new CountDownLatch(1);
            Thread thread = new Thread(new d(this, countDownLatch));
            this.f = thread;
            thread.start();
            countDownLatch.await();
            this.h = new k("127.0.0.1", localPort);
            StringBuilder sb = new StringBuilder();
            sb.append("HttpProxyCacheServer Proxy cache server started. Is it alive? ");
            sb.append(b());
        } catch (IOException | InterruptedException e) {
            this.b.shutdown();
            throw new IllegalStateException("Error starting local proxy server", e);
        }
    }

    private int a() {
        int iA;
        synchronized (this.f19860a) {
            try {
                Iterator<g> it = this.c.values().iterator();
                iA = 0;
                while (it.hasNext()) {
                    iA += it.next().a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iA;
    }

    private void b(Socket socket) {
        try {
            if (socket.isInputShutdown()) {
                return;
            }
            socket.shutdownInput();
        } catch (SocketException unused) {
        } catch (IOException e) {
            a(new n("Error closing socket input stream", e));
        }
    }

    private String c(String str) {
        return String.format(Locale.US, "http://%s:%d/%s", "127.0.0.1", Integer.valueOf(this.e), o.c(str));
    }

    private File d(String str) {
        com.tianmu.d.a.c cVar = this.g;
        return new File(cVar.f19858a, cVar.b.a(str));
    }

    private g e(String str) {
        g gVar;
        synchronized (this.f19860a) {
            try {
                gVar = this.c.get(str);
                if (gVar == null) {
                    gVar = new g(str, this.g);
                    this.c.put(str, gVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVar;
    }

    private boolean b() {
        return this.h.a(3, 70);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        while (!Thread.currentThread().isInterrupted()) {
            try {
                Socket socketAccept = this.d.accept();
                StringBuilder sb = new StringBuilder();
                sb.append("HttpProxyCacheServer Accept new socket ");
                sb.append(socketAccept);
                this.b.submit(new c(this, socketAccept));
            } catch (Throwable th) {
                a(new n("Error during waiting connection", th));
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(Socket socket) {
        StringBuilder sb;
        try {
            try {
                com.tianmu.d.a.d dVarA = com.tianmu.d.a.d.a(socket.getInputStream());
                StringBuilder sb2 = new StringBuilder();
                sb2.append("HttpProxyCacheServer Request to cache proxy: ");
                sb2.append(dVarA);
                String strB = o.b(dVarA.f19859a);
                if (this.h.a(strB)) {
                    this.h.a(socket);
                } else {
                    e(strB).a(dVarA, socket);
                }
                e(socket);
                sb = new StringBuilder();
            } catch (Throwable th) {
                e(socket);
                StringBuilder sb3 = new StringBuilder();
                sb3.append("HttpProxyCacheServer Opened connections: ");
                sb3.append(a());
                throw th;
            }
        } catch (n e) {
            e = e;
            a(new n("Error processing request", e));
            e(socket);
            sb = new StringBuilder();
        } catch (SocketException unused) {
            e(socket);
            sb = new StringBuilder();
        } catch (IOException e2) {
            e = e2;
            a(new n("Error processing request", e));
            e(socket);
            sb = new StringBuilder();
        }
        sb.append("HttpProxyCacheServer Opened connections: ");
        sb.append(a());
    }

    private void e(Socket socket) {
        b(socket);
        c(socket);
        a(socket);
    }

    public String a(String str) {
        return a(str, true);
    }

    private void c(Socket socket) {
        try {
            if (socket.isOutputShutdown()) {
                return;
            }
            socket.shutdownOutput();
        } catch (IOException unused) {
        }
    }

    public String a(String str, boolean z) {
        if (!z || !b(str)) {
            return b() ? c(str) : str;
        }
        File fileD = d(str);
        a(fileD);
        return Uri.fromFile(fileD).toString();
    }

    public boolean b(String str) {
        l.a(str, "Url can't be null!");
        return d(str).exists();
    }

    public void a(com.tianmu.d.a.b bVar) {
        l.a(bVar);
        synchronized (this.f19860a) {
            try {
                Iterator<g> it = this.c.values().iterator();
                while (it.hasNext()) {
                    it.next().b(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(com.tianmu.d.a.b bVar, String str) {
        l.a(bVar, str);
        synchronized (this.f19860a) {
            try {
                e(str).a(bVar);
            } catch (n unused) {
            }
        }
    }

    private void a(File file) {
        try {
            this.g.c.a(file);
        } catch (IOException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("HttpProxyCacheServer Error touching file ");
            sb.append(file);
        }
    }

    private void a(Throwable th) {
    }

    private void a(Socket socket) {
        try {
            if (socket.isClosed()) {
                return;
            }
            socket.close();
        } catch (IOException e) {
            a(new n("Error closing socket", e));
        }
    }
}
