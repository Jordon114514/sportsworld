package com.tianmu.f.d;

import android.os.Handler;
import android.text.TextUtils;
import com.tianmu.http.listener.HttpListener;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a extends com.tianmu.f.d.b implements Runnable {
    private final Handler h;
    private final HttpListener i;
    private final Map<HttpListener, List<WeakReference<Future<?>>>> j;
    private String k;

    /* JADX INFO: renamed from: com.tianmu.f.d.a$a, reason: collision with other inner class name */
    public class RunnableC0709a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f20162a;

        public RunnableC0709a(a aVar) {
            this.f20162a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f20162a.i.onRequestStart();
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f20163a;

        public b(a aVar) {
            this.f20163a = aVar;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // java.lang.Runnable
        public void run() {
            /*
                r4 = this;
                com.tianmu.f.d.a r0 = r4.f20163a
                int r1 = r0.c
                r2 = -2001(0xfffffffffffff82f, float:NaN)
                com.tianmu.f.d.a.a(r0)
                r0 = move-result
                if (r1 != r2) goto L21
                com.tianmu.f.d.a r1 = r4.f20163a
                int r2 = r1.c
                java.lang.String r3 = r1.e
                com.tianmu.f.b.a r1 = r1.f
                if (r1 != 0) goto L19
                // decode failed: newPosition < 0: (-674163356 < 0)
                goto L1d
                r1.f()
                r1 = move-result
                r0.onRequestFailed(r2, r3, r1)
                goto L2a
                com.tianmu.f.d.a r1 = r4.f20163a
                int r2 = r1.c
                java.lang.String r1 = r1.e
                r0.onRequestFailed(r2, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tianmu.f.d.a.b.run():void");
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f20164a;
        final a b;

        public c(a aVar, String str) {
            this.b = aVar;
            this.f20164a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.b.i.onRequestSuccess(this.f20164a);
            a aVar = this.b;
            if (aVar.f20165a) {
                HttpListener httpListener = aVar.i;
                String str = this.f20164a;
                a aVar2 = this.b;
                httpListener.onRequestSuccess(str, aVar2.g, aVar2.k);
            }
        }
    }

    public a(Handler handler, com.tianmu.f.b.a aVar, Map<HttpListener, List<WeakReference<Future<?>>>> map, HttpListener httpListener, String str) {
        super(aVar);
        this.h = handler;
        this.j = map;
        this.i = httpListener;
        this.k = str;
    }

    public static /* synthetic */ HttpListener a(a aVar) {
        return aVar.i;
    }

    private void c() {
        if (b()) {
            this.h.post(new b(this));
        }
    }

    private void d() {
        if (b()) {
            this.h.post(new RunnableC0709a(this));
        }
    }

    @Override // java.lang.Runnable
    public void run() throws Throwable {
        d();
        String strA = a();
        if (this.d == 200 || !TextUtils.isEmpty(strA)) {
            a(strA);
        } else {
            c();
        }
    }

    private void a(String str) {
        if (b()) {
            this.h.post(new c(this, str));
        }
    }

    private boolean b() {
        HttpListener httpListener;
        Map<HttpListener, List<WeakReference<Future<?>>>> map;
        return (this.h == null || (httpListener = this.i) == null || (map = this.j) == null || map.get(httpListener) == null) ? false : true;
    }
}
