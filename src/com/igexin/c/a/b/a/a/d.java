package com.igexin.c.a.b.a.a;

import android.os.Handler;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class d {
    static final Object j = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Socket f16561a;
    e b;
    g c;
    b d;
    final Handler e;
    boolean f;
    protected Lock g;
    protected Condition h;
    final List<f> i;
    protected ConcurrentLinkedQueue<f> k;
    long l;
    final Comparator<f> m;
    private com.igexin.c.a.b.b n;
    private final AtomicBoolean o;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final d f16566a = new d(0);
    }

    private d() {
        this.o = new AtomicBoolean(false);
        ReentrantLock reentrantLock = new ReentrantLock();
        this.g = reentrantLock;
        this.h = reentrantLock.newCondition();
        this.i = new ArrayList();
        this.k = new ConcurrentLinkedQueue<>();
        this.m = new Comparator<f>() { // from class: com.igexin.c.a.b.a.a.d.4
            @Override // java.util.Comparator
            public final /* bridge */ /* synthetic */ int compare(f fVar, f fVar2) {
                f fVar3 = fVar;
                f fVar4 = fVar2;
                if (fVar3 == null) {
                    return 1;
                }
                if (fVar4 == null) {
                    return -1;
                }
                return Long.compare(((long) fVar3.z) + fVar3.x, ((long) fVar4.z) + fVar4.x);
            }
        };
        this.e = com.igexin.push.core.c.a.f16693a.e;
    }

    private synchronized void i() {
        com.igexin.c.a.c.a.a("GS-M", "alarm timeout disconnect");
        com.igexin.c.a.c.a.a("GS-M|alarm timeout disconnect", new Object[0]);
        c();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00B5: CONST_STRING r5 in method: com.igexin.c.a.b.a.a.d.a(java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00B5: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1898633257 < 0)
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
    public final void a(java.lang.String r1) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.c.a.b.a.a.d.a(java.lang.String):void");
    }

    public final void b() {
        this.o.set(false);
        com.igexin.push.core.c unused = com.igexin.push.core.c.a.f16693a;
        com.igexin.push.e.a.a(j.b);
    }

    public final void c() {
        if (this.o.getAndSet(true)) {
            return;
        }
        this.e.sendEmptyMessage(j.f16571a - 1);
    }

    public final synchronized void d() {
        com.igexin.c.a.c.a.a("GS-M", "disConnect, hand TCP_DISCONNECT");
        this.e.sendEmptyMessage(j.g - 1);
    }

    public final synchronized void e() {
        this.e.sendEmptyMessage(j.d - 1);
        this.f = false;
    }

    public final synchronized void f() {
        com.igexin.c.a.c.a.a("GS-M", "redirect disconnect");
        com.igexin.c.a.c.a.a("GS-M|redirect disconnect", new Object[0]);
        c();
    }

    public final boolean g() {
        b bVar = this.d;
        if (bVar != null && !bVar.e) {
            return false;
        }
        e eVar = this.b;
        if (eVar != null && !eVar.e) {
            return false;
        }
        g gVar = this.c;
        if (gVar != null && !gVar.e) {
            return false;
        }
        g gVar2 = this.c;
        if (gVar2 != null) {
            gVar2.j = null;
            this.c = null;
        }
        e eVar2 = this.b;
        if (eVar2 != null) {
            eVar2.f16567a = null;
            this.b = null;
        }
        this.d = null;
        this.f16561a = null;
        return true;
    }

    public final void h() {
        this.e.removeMessages(j.h - 1);
        com.igexin.c.a.c.a.a("GS-M|cancel alarm", new Object[0]);
        synchronized (j) {
            try {
                if (!this.i.isEmpty()) {
                    Iterator<f> it = this.i.iterator();
                    while (it.hasNext()) {
                        it.next().k();
                    }
                    this.i.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (this.k.isEmpty()) {
            return;
        }
        Iterator<f> it2 = this.k.iterator();
        while (it2.hasNext()) {
            it2.next().k();
        }
        this.k.clear();
    }

    public /* synthetic */ d(byte b) {
        this();
    }

    public static d a() {
        return a.f16566a;
    }

    public final void a(f fVar) {
        try {
            this.g.lock();
            this.k.offer(fVar);
            this.h.signalAll();
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
        } finally {
            try {
                this.g.unlock();
            } catch (Exception e2) {
                com.igexin.c.a.c.a.a(e2);
            }
        }
    }

    public final void a(com.igexin.c.a.b.b bVar) {
        this.n = bVar;
        e eVar = this.b;
        if (eVar != null) {
            eVar.j = bVar;
        }
        g gVar = this.c;
        if (gVar != null) {
            gVar.i = bVar;
        }
    }

    public final void a(Socket socket) {
        try {
            if (this.d.f()) {
                return;
            }
            this.f16561a = socket;
            e eVar = new e(new h(socket.getInputStream()), this.n);
            this.b = eVar;
            eVar.i = new com.igexin.c.a.b.a.a.a.b() { // from class: com.igexin.c.a.b.a.a.d.2
                @Override // com.igexin.c.a.b.a.a.a.a
                public final void a() {
                    d.this.e.sendEmptyMessage(j.f - 1);
                }

                @Override // com.igexin.c.a.b.a.a.a.b
                public final void a(Exception exc) {
                    com.igexin.c.a.c.a.a("GS-M", "readTask exception = " + exc.toString());
                    com.igexin.c.a.c.a.a("GS-M|r ex = " + exc.toString(), new Object[0]);
                    if (exc.getMessage() == null || !exc.getMessage().equals("end of stream")) {
                        d.this.c();
                    } else {
                        com.igexin.push.d.c.b.f16796a.c();
                    }
                }
            };
            com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) this.b, true);
            g gVar = new g(new i(socket.getOutputStream()), this.n);
            this.c = gVar;
            gVar.f16568a = new com.igexin.c.a.b.a.a.a.c() { // from class: com.igexin.c.a.b.a.a.d.3
                @Override // com.igexin.c.a.b.a.a.a.a
                public final void a() {
                    d.this.e.sendEmptyMessage(j.f - 1);
                }

                /*  JADX ERROR: Method load error
                    jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x006E: CONST_STRING r5 in method: com.igexin.c.a.b.a.a.d.3.a(com.igexin.c.a.b.a.a.f):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
                    	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
                    	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                    	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                    	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                    	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                    	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                    	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                    	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                    Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x006E: CONST_STRING r5
                    	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
                    	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                    	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                    	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                    	... 7 more
                    Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1358384240 < 0)
                    	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
                    	at java.base/java.nio.Buffer.position(Buffer.java:326)
                    	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
                    	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
                    	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
                    	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
                    	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
                    	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
                    	... 10 more
                    */
                @Override // com.igexin.c.a.b.a.a.a.c
                public final void a(com.igexin.c.a.b.a.a.f r1) {
                    /*
                    // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x006E: CONST_STRING r5 in method: com.igexin.c.a.b.a.a.d.3.a(com.igexin.c.a.b.a.a.f):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.igexin.c.a.b.a.a.d.AnonymousClass3.a(com.igexin.c.a.b.a.a.f):void");
                }

                @Override // com.igexin.c.a.b.a.a.a.c
                public final void a(Exception exc) {
                    com.igexin.c.a.c.a.a("GS-M", "writeTask exception = " + exc.toString());
                    com.igexin.c.a.c.a.a("GS-M|w ex = " + exc.toString(), new Object[0]);
                    d.this.c();
                }
            };
            com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) this.c, true);
        } catch (Exception e) {
            com.igexin.c.a.c.a.a("GS-M|" + e.toString(), new Object[0]);
            com.igexin.c.a.c.a.a("GS-M", "tcpConnect exception =" + e.toString());
            c();
        }
    }
}
