package com.tianmu.d.a;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.io.File;
import java.net.Socket;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicInteger f19864a = new AtomicInteger(0);
    private final String b;
    private volatile e c;
    private final List<b> d;
    private final b e;
    private final c f;

    public static final class a extends Handler implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f19865a;
        private final List<b> b;

        public a(String str, List<b> list) {
            super(Looper.getMainLooper());
            this.f19865a = str;
            this.b = list;
        }

        @Override // com.tianmu.d.a.b
        public void a(File file, String str, int i) {
            Message messageObtainMessage = obtainMessage();
            messageObtainMessage.arg1 = i;
            messageObtainMessage.obj = file;
            sendMessage(messageObtainMessage);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Iterator<b> it = this.b.iterator();
            while (it.hasNext()) {
                it.next().a((File) message.obj, this.f19865a, message.arg1);
            }
        }
    }

    public g(String str, c cVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.d = copyOnWriteArrayList;
        this.b = (String) l.a(str);
        this.f = (c) l.a(cVar);
        this.e = new a(str, copyOnWriteArrayList);
    }

    private void b() {
        synchronized (this) {
            if (this.f19864a.decrementAndGet() <= 0) {
                this.c.a();
                this.c = null;
            }
        }
    }

    private e c() {
        String str = this.b;
        c cVar = this.f;
        e eVar = new e(new h(str, cVar.d, cVar.e), new com.tianmu.d.a.s.b(this.f.a(this.b), this.f.c));
        eVar.a(this.e);
        return eVar;
    }

    private void d() {
        synchronized (this) {
            try {
                this.c = this.c == null ? c() : this.c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int a() {
        return this.f19864a.get();
    }

    public void a(b bVar) {
        this.d.add(bVar);
    }

    public void b(b bVar) {
        this.d.remove(bVar);
    }

    public void a(d dVar, Socket socket) {
        d();
        try {
            this.f19864a.incrementAndGet();
            this.c.a(dVar, socket);
        } finally {
            b();
        }
    }
}
