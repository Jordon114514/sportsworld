package com.xiaomi.push;

import android.content.Context;
import android.os.SystemClock;
import android.util.Pair;
import com.xiaomi.push.service.XMPushService;
import java.io.Reader;
import java.io.Writer;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class gp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AtomicInteger f21337a = new AtomicInteger(0);

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public static boolean f529a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    protected int f530a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    protected long f531a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    protected gq f532a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    protected gy f533a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    protected XMPushService f534a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    protected String f535a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final Collection<gs> f536a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private LinkedList<Pair<Integer, Long>> f537a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    protected final Map<gu, a> f538a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    protected AtomicBoolean f539a;
    protected final int b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    protected volatile long f540b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    protected String f541b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    protected final Map<gu, a> f542b;
    private int c;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    protected volatile long f543c;
    protected long d;
    private long e;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private gu f21338a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private gz f544a;

        public a(gu guVar, gz gzVar) {
            this.f21338a = guVar;
            this.f544a = gzVar;
        }

        public void a(gg ggVar) {
            this.f21338a.a(ggVar);
        }

        public void a(hd hdVar) {
            gz gzVar = this.f544a;
            if (gzVar == null || gzVar.mo507a(hdVar)) {
                this.f21338a.a(hdVar);
            }
        }
    }

    static {
        f529a = false;
        try {
            f529a = Boolean.getBoolean("smack.debugEnabled");
        } catch (Exception unused) {
        }
        gv.m730a();
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r3
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public gp(com.xiaomi.push.service.XMPushService r5, com.xiaomi.push.gq r6) {
        /*
            r4 = this;
            r4.<init>()
            r0 = 0
            r4.f530a = r0
            r1 = -1
            r4.f531a = r1
            r1 = 0
            r4.f540b = r1
            r4.f543c = r1
            java.util.LinkedList r3 = new java.util.LinkedList
            r3.<init>()
            r4.f537a = r3
            java.util.concurrent.CopyOnWriteArraySet r3 = new java.util.concurrent.CopyOnWriteArraySet
            r3.<init>()
            r4.f536a = r3
            java.util.concurrent.ConcurrentHashMap r3 = new java.util.concurrent.ConcurrentHashMap
            r3.<init>()
            r4.f538a = r3
            java.util.concurrent.ConcurrentHashMap r3 = new java.util.concurrent.ConcurrentHashMap
            r3.<init>()
            r4.f542b = r3
            r3 = 0
            r4.f533a = r3
            // decode failed: newPosition < 0: (-674163356 < 0)
            r4.f535a = r3
            r4.f541b = r3
            java.util.concurrent.atomic.AtomicBoolean r3 = new java.util.concurrent.atomic.AtomicBoolean
            r3.<init>(r0)
            r4.f539a = r3
            r0 = 2
            r4.c = r0
            java.util.concurrent.atomic.AtomicInteger r0 = com.xiaomi.push.gp.f21337a
            r0.getAndIncrement()
            r0 = move-result
            r4.b = r0
            r4.e = r1
            r4.d = r1
            r4.f532a = r6
            r4.f534a = r5
            r4.m723b()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.gp.<init>(com.xiaomi.push.service.XMPushService, com.xiaomi.push.gq):void");
    }

    public int a() {
        return this.f530a;
    }

    public abstract void a(hd hdVar);

    public abstract void a(com.xiaomi.push.service.ay.b bVar);

    public abstract void a(String str, String str2);

    public abstract void a(gg[] ggVarArr);

    public int b() {
        return this.c;
    }

    public abstract void b(int i, Exception exc);

    public abstract void b(gg ggVar);

    public abstract void b(boolean z);

    public synchronized void c() {
        this.e = SystemClock.elapsedRealtime();
    }

    public void d() {
        synchronized (this.f537a) {
            this.f537a.clear();
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public long m718a() {
        return this.f543c;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public String m722b() {
        return this.f532a.b();
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public boolean m725c() {
        return this.c == 0;
    }

    /* JADX INFO: renamed from: d, reason: collision with other method in class */
    public boolean m726d() {
        return this.c == 1;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public gq m719a() {
        return this.f532a;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public void m723b() {
        String property;
        if (this.f532a.m728a() && this.f533a == null) {
            Class<?> cls = null;
            try {
                property = System.getProperty("smack.debuggerClass");
            } catch (Throwable unused) {
                property = null;
            }
            if (property != null) {
                try {
                    cls = Class.forName(property);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            if (cls == null) {
                this.f533a = new go(this);
                return;
            }
            try {
                this.f533a = (gy) cls.getConstructor(gp.class, Writer.class, Reader.class).newInstance(this);
            } catch (Exception e2) {
                throw new IllegalArgumentException("Can't initialize the configured debugger!", e2);
            }
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String mo720a() {
        return this.f532a.c();
    }

    public void b(gs gsVar) {
        this.f536a.remove(gsVar);
    }

    private String a(int i) {
        if (i == 1) {
            return "connected";
        }
        if (i == 0) {
            return "connecting";
        }
        return i == 2 ? "disconnected" : "unknown";
    }

    public void b(gu guVar) {
        this.f542b.remove(guVar);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public Map<gu, a> m721a() {
        return this.f538a;
    }

    public void b(gu guVar, gz gzVar) {
        if (guVar == null) {
            throw new NullPointerException("Packet listener is null.");
        }
        this.f542b.put(guVar, new a(guVar, gzVar));
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private void m717a(int i) {
        synchronized (this.f537a) {
            try {
                if (i == 1) {
                    this.f537a.clear();
                } else {
                    this.f537a.add(new Pair<>(Integer.valueOf(i), Long.valueOf(System.currentTimeMillis())));
                    if (this.f537a.size() > 6) {
                        this.f537a.remove(0);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public boolean m724b() {
        return this.f539a.compareAndSet(true, false);
    }

    public void a(int i, int i2, Exception exc) {
        int i3 = this.c;
        if (i != i3) {
            com.xiaomi.channel.commonutils.logger.c.m295a(String.format("update the connection status. %1$s -> %2$s : %3$s ", a(i3), a(i), com.xiaomi.push.service.az.a(i2)));
        }
        if (ax.m398a((Context) this.f534a)) {
            m717a(i);
        }
        if (i == 1) {
            this.f534a.a(10);
            if (this.c != 0) {
                com.xiaomi.channel.commonutils.logger.c.m295a("try set connected while not connecting.");
            }
            this.c = i;
            Iterator<gs> it = this.f536a.iterator();
            while (it.hasNext()) {
                it.next().b(this);
            }
            return;
        }
        if (i == 0) {
            if (this.c != 2) {
                com.xiaomi.channel.commonutils.logger.c.m295a("try set connecting while not disconnected.");
            }
            this.c = i;
            Iterator<gs> it2 = this.f536a.iterator();
            while (it2.hasNext()) {
                it2.next().a(this);
            }
            return;
        }
        if (i == 2) {
            this.f534a.a(10);
            int i4 = this.c;
            if (i4 == 0) {
                Iterator<gs> it3 = this.f536a.iterator();
                while (it3.hasNext()) {
                    it3.next().a(this, exc == null ? new CancellationException("disconnect while connecting") : exc);
                }
            } else if (i4 == 1) {
                Iterator<gs> it4 = this.f536a.iterator();
                while (it4.hasNext()) {
                    it4.next().a(this, i2, exc);
                }
            }
            this.c = i;
        }
    }

    public void a(gs gsVar) {
        if (gsVar == null || this.f536a.contains(gsVar)) {
            return;
        }
        this.f536a.add(gsVar);
    }

    public void a(gu guVar) {
        this.f538a.remove(guVar);
    }

    public void a(gu guVar, gz gzVar) {
        if (guVar == null) {
            throw new NullPointerException("Packet listener is null.");
        }
        this.f538a.put(guVar, new a(guVar, gzVar));
    }

    public synchronized void a(String str) {
        if (this.c != 0) {
            com.xiaomi.channel.commonutils.logger.c.m295a("ignore setChallenge because connection was disconnected");
            return;
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("setChallenge hash = " + bm.a(str).substring(0, 8));
        this.f535a = str;
        a(1, 0, null);
    }

    /* JADX INFO: renamed from: a */
    public boolean mo713a() {
        return false;
    }

    public synchronized boolean a(long j) {
        return this.e >= j;
    }
}
