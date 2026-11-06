package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class x extends u implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static ExecutorService f8640OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static WeakReference f8641OooO0oO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Context f8643OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static Set f8639OooO0o = Collections.synchronizedSet(new HashSet());

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final ThreadFactory f8642OooO0oo = new OooO0O0();

    public class OooO00o extends e2 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ oOOo0O00 f8644OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ boolean f8646OooOOO0;

        public OooO00o(oOOo0O00 oooo0o00, boolean z) {
            this.f8644OooOO0o = oooo0o00;
            this.f8646OooOOO0 = z;
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            try {
                synchronized (Looper.getMainLooper()) {
                    v.OooO0o0(this.f8644OooOO0o);
                }
                if (this.f8646OooOOO0) {
                    y.OooO0o0(x.this.f8643OooO0Oo);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class OooO0O0 implements ThreadFactory {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final AtomicInteger f8647OooOO0o = new AtomicInteger(1);

        public class OooO00o extends Thread {
            public OooO00o(Runnable runnable, String str) {
                super(runnable, str);
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                try {
                    super.run();
                } catch (Throwable unused) {
                }
            }
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            return new OooO00o(runnable, "pama#" + this.f8647OooOO0o.getAndIncrement());
        }
    }

    public x(Context context) {
        this.f8643OooO0Oo = context;
        try {
            Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
            this.f8606OooO00o = defaultUncaughtExceptionHandler;
            if (defaultUncaughtExceptionHandler == null) {
                Thread.setDefaultUncaughtExceptionHandler(this);
                this.f8607OooO0O0 = true;
                return;
            }
            String string = defaultUncaughtExceptionHandler.toString();
            if (!string.startsWith("com.amap.apis.utils.core.dynamiccore") && (string.indexOf("com.amap.api") != -1 || string.indexOf("com.loc") != -1)) {
                this.f8607OooO0O0 = false;
            } else {
                Thread.setDefaultUncaughtExceptionHandler(this);
                this.f8607OooO0O0 = true;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static void OooO(Context context, oOOo0O00 oooo0o00, String str, String str2, String str3) {
        y.OooO0oO(context, oooo0o00, str, 0, str2, str3);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static synchronized com.amap.api.col.p0003nsl.x OooO0oO(android.content.Context r3, com.amap.api.col.p0003nsl.oOOo0O00 r4) {
        /*
            java.lang.Class<com.amap.api.col.3nsl.x> r0 = com.amap.api.col.p0003nsl.x.class
            monitor-enter(r0)
            if (r4 == 0) goto L59
            r4.OooO00o()
            r1 = move-result
            if (r1 == 0) goto L51
            // decode failed: newPosition < 0: (-672143786 < 0)
            r4.OooO00o()
            r2 = move-result
            r1.equals(r2)
            r1 = move-result
            if (r1 != 0) goto L51
            java.util.Set r1 = com.amap.api.col.p0003nsl.x.f8639OooO0o
            r4.hashCode()
            r2 = move-result
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            r1.add(r2)
            r1 = move-result
            if (r1 != 0) goto L2f
            com.amap.api.col.3nsl.u r3 = com.amap.api.col.p0003nsl.u.f8605OooO0OO
            com.amap.api.col.3nsl.x r3 = (com.amap.api.col.p0003nsl.x) r3
            monitor-exit(r0)
            return r3
            r3 = move-exception
            goto L46
            com.amap.api.col.3nsl.u r1 = com.amap.api.col.p0003nsl.u.f8605OooO0OO
            if (r1 != 0) goto L3b
            com.amap.api.col.3nsl.x r1 = new com.amap.api.col.3nsl.x
            r1.<init>(r3)
            com.amap.api.col.p0003nsl.u.f8605OooO0OO = r1
            goto L3e
            r3 = 0
            r1.f8607OooO0O0 = r3
            com.amap.api.col.3nsl.u r3 = com.amap.api.col.p0003nsl.u.f8605OooO0OO
            boolean r1 = r3.f8607OooO0O0
            r3.OooO0OO(r4, r1)
            goto L49
            r3.printStackTrace()
            com.amap.api.col.3nsl.u r3 = com.amap.api.col.p0003nsl.u.f8605OooO0OO
            com.amap.api.col.3nsl.x r3 = (com.amap.api.col.p0003nsl.x) r3
            monitor-exit(r0)
            return r3
            r3 = move-exception
            goto L61
            com.amap.api.col.3nsl.me r3 = new com.amap.api.col.3nsl.me
            java.lang.String r4 = "sdk name is invalid"
            r3.<init>(r4)
            throw r3
            com.amap.api.col.3nsl.me r3 = new com.amap.api.col.3nsl.me
            java.lang.String r4 = "sdk info is null"
            r3.<init>(r4)
            throw r3
            monitor-exit(r0)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.x.OooO0oO(android.content.Context, com.amap.api.col.3nsl.oOOo0O00):com.amap.api.col.3nsl.x");
    }

    public static void OooO0oo(Context context) {
        if (context == null) {
            return;
        }
        try {
            f8641OooO0oO = new WeakReference(context.getApplicationContext());
        } catch (Throwable unused) {
        }
    }

    public static void OooOO0(oOOo0O00 oooo0o00, String str, me meVar) {
        if (meVar != null) {
            OooOO0o(oooo0o00, str, meVar.c(), meVar.d(), meVar.e(), meVar.b());
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void OooOO0O(com.amap.api.col.p0003nsl.oOOo0O00 r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, java.lang.String r10) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            r5 = r10
            OooOO0o(r0, r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.x.OooOO0O(com.amap.api.col.3nsl.oOOo0O00, java.lang.String, java.lang.String, java.lang.String, java.lang.String):void");
    }

    public static void OooOO0o(oOOo0O00 oooo0o00, String str, String str2, String str3, String str4, String str5) {
        try {
            if (u.f8605OooO0OO != null) {
                u.f8605OooO0OO.OooO0O0(oooo0o00, "path:" + str + ",type:" + str2 + ",gsid:" + str3 + ",csid:" + str4 + ",code:" + str5, "networkError");
            }
        } catch (Throwable unused) {
        }
    }

    public static void OooOOO(Context context, oOOo0O00 oooo0o00, String str, String str2, String str3) {
        y.OooO0oO(context, oooo0o00, str, 1, str2, str3);
    }

    public static synchronized void OooOOO0() {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler;
        try {
            ExecutorService executorService = f8640OooO0o0;
            if (executorService != null) {
                executorService.shutdown();
            }
            s0.OooO0Oo();
        } catch (Throwable th) {
            th.printStackTrace();
        }
        try {
            if (u.f8605OooO0OO != null) {
                Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                u uVar = u.f8605OooO0OO;
                if (defaultUncaughtExceptionHandler == uVar && (uncaughtExceptionHandler = uVar.f8606OooO00o) != null) {
                    Thread.setDefaultUncaughtExceptionHandler(uncaughtExceptionHandler);
                }
            }
            u.f8605OooO0OO = null;
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
    }

    public static void OooOOOO(oOOo0O00 oooo0o00, String str, String str2) {
        try {
            u uVar = u.f8605OooO0OO;
            if (uVar != null) {
                uVar.OooO0O0(oooo0o00, str, str2);
            }
        } catch (Throwable unused) {
        }
    }

    public static void OooOOo(Throwable th, String str, String str2) {
        try {
            u uVar = u.f8605OooO0OO;
            if (uVar != null) {
                uVar.OooO0Oo(th, 1, str, str2);
            }
        } catch (Throwable unused) {
        }
    }

    public static void OooOOo0() {
        WeakReference weakReference = f8641OooO0oO;
        if (weakReference != null && weakReference.get() != null) {
            v.OooO0OO((Context) f8641OooO0oO.get());
            return;
        }
        u uVar = u.f8605OooO0OO;
        if (uVar != null) {
            uVar.OooO00o();
        }
    }

    public static synchronized ExecutorService OooOOoo() {
        try {
            ExecutorService executorService = f8640OooO0o0;
            if (executorService == null || executorService.isShutdown()) {
                f8640OooO0o0 = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(256), f8642OooO0oo);
            }
        } catch (Throwable unused) {
        }
        return f8640OooO0o0;
    }

    public static synchronized x OooOo00() {
        return (x) u.f8605OooO0OO;
    }

    @Override // com.amap.api.col.p0003nsl.u
    public final void OooO00o() {
        v.OooO0OO(this.f8643OooO0Oo);
    }

    @Override // com.amap.api.col.p0003nsl.u
    public final void OooO0O0(oOOo0O00 oooo0o00, String str, String str2) {
        y.OooOO0o(oooo0o00, this.f8643OooO0Oo, str2, str);
    }

    @Override // com.amap.api.col.p0003nsl.u
    public final void OooO0OO(oOOo0O00 oooo0o00, boolean z) {
        try {
            d2.OooO0oo().OooO0o0(new OooO00o(oooo0o00, z));
        } catch (RejectedExecutionException unused) {
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.amap.api.col.p0003nsl.u
    public final void OooO0Oo(Throwable th, int i, String str, String str2) {
        y.OooOO0O(this.f8643OooO0Oo, th, i, str, str2);
    }

    public final void OooOOOo(Throwable th, String str, String str2) {
        if (th == null) {
            return;
        }
        try {
            OooO0Oo(th, 1, str, str2);
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        if (th == null) {
            return;
        }
        OooO0Oo(th, 0, null, null);
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f8606OooO00o;
        if (uncaughtExceptionHandler != null) {
            try {
                Thread.setDefaultUncaughtExceptionHandler(uncaughtExceptionHandler);
            } catch (Throwable unused) {
            }
            this.f8606OooO00o.uncaughtException(thread, th);
        }
    }
}
