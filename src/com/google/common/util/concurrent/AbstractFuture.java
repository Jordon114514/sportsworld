package com.google.common.util.concurrent;

import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import p095o000o0Oo.o000O000;
import p095o000o0Oo.o000O0o;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class AbstractFuture extends o000O000 implements Oooo0 {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final boolean f15381OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final Logger f15382OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final Object f15383OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final OooO0O0 f15384OooOOo0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public volatile Object f15385OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public volatile OooOo00 f15386OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public volatile OooO0o f15387OooOOO0;

    public static final class Failure {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final Failure f15388OooO0O0 = new Failure(new Throwable("Failure occurred while trying to finish a future.") { // from class: com.google.common.util.concurrent.AbstractFuture.Failure.1
            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        });

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Throwable f15389OooO00o;

        public Failure(Throwable th) {
            this.f15389OooO00o = (Throwable) com.google.common.base.o000oOoO.OooOOOo(th);
        }
    }

    public static final class OooO extends OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f15390OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f15391OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f15392OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f15393OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f15394OooO0o0;

        public OooO(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super();
            this.f15390OooO00o = atomicReferenceFieldUpdater;
            this.f15391OooO0O0 = atomicReferenceFieldUpdater2;
            this.f15392OooO0OO = atomicReferenceFieldUpdater3;
            this.f15393OooO0Oo = atomicReferenceFieldUpdater4;
            this.f15394OooO0o0 = atomicReferenceFieldUpdater5;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.OooO0O0
        public boolean OooO00o(AbstractFuture abstractFuture, OooO0o oooO0o, OooO0o oooO0o2) {
            return androidx.concurrent.futures.OooO00o.OooO00o(this.f15393OooO0Oo, abstractFuture, oooO0o, oooO0o2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.OooO0O0
        public boolean OooO0O0(AbstractFuture abstractFuture, Object obj, Object obj2) {
            return androidx.concurrent.futures.OooO00o.OooO00o(this.f15394OooO0o0, abstractFuture, obj, obj2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.OooO0O0
        public boolean OooO0OO(AbstractFuture abstractFuture, OooOo00 oooOo00, OooOo00 oooOo01) {
            return androidx.concurrent.futures.OooO00o.OooO00o(this.f15392OooO0OO, abstractFuture, oooOo00, oooOo01);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.OooO0O0
        public void OooO0Oo(OooOo00 oooOo00, OooOo00 oooOo01) {
            this.f15391OooO0O0.lazySet(oooOo00, oooOo01);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.OooO0O0
        public void OooO0o0(OooOo00 oooOo00, Thread thread) {
            this.f15390OooO00o.lazySet(oooOo00, thread);
        }
    }

    public static abstract class OooO0O0 {
        public OooO0O0() {
        }

        public abstract boolean OooO00o(AbstractFuture abstractFuture, OooO0o oooO0o, OooO0o oooO0o2);

        public abstract boolean OooO0O0(AbstractFuture abstractFuture, Object obj, Object obj2);

        public abstract boolean OooO0OO(AbstractFuture abstractFuture, OooOo00 oooOo00, OooOo00 oooOo01);

        public abstract void OooO0Oo(OooOo00 oooOo00, OooOo00 oooOo01);

        public abstract void OooO0o0(OooOo00 oooOo00, Thread thread);
    }

    public static final class OooO0OO {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public static final OooO0OO f15395OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public static final OooO0OO f15396OooO0Oo;

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final boolean f15397OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Throwable f15398OooO0O0;

        static {
            if (AbstractFuture.f15381OooOOOO) {
                f15396OooO0Oo = null;
                f15395OooO0OO = null;
            } else {
                f15396OooO0Oo = new OooO0OO(false, null);
                f15395OooO0OO = new OooO0OO(true, null);
            }
        }

        public OooO0OO(boolean z, Throwable th) {
            this.f15397OooO00o = z;
            this.f15398OooO0O0 = th;
        }
    }

    public static final class OooOO0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final AbstractFuture f15403OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final Oooo0 f15404OooOOO0;

        public OooOO0(AbstractFuture abstractFuture, Oooo0 oooo0) {
            this.f15403OooOO0o = abstractFuture;
            this.f15404OooOOO0 = oooo0;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f15403OooOO0o.f15385OooOO0o != this) {
                return;
            }
            if (AbstractFuture.f15384OooOOo0.OooO0O0(this.f15403OooOO0o, this, AbstractFuture.OooOo0O(this.f15404OooOOO0))) {
                AbstractFuture.OooOOoo(this.f15403OooOO0o);
            }
        }
    }

    public static final class OooOO0O extends OooO0O0 {
        public OooOO0O() {
            super();
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.OooO0O0
        public boolean OooO00o(AbstractFuture abstractFuture, OooO0o oooO0o, OooO0o oooO0o2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f15387OooOOO0 != oooO0o) {
                        return false;
                    }
                    abstractFuture.f15387OooOOO0 = oooO0o2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.OooO0O0
        public boolean OooO0O0(AbstractFuture abstractFuture, Object obj, Object obj2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f15385OooOO0o != obj) {
                        return false;
                    }
                    abstractFuture.f15385OooOO0o = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.OooO0O0
        public boolean OooO0OO(AbstractFuture abstractFuture, OooOo00 oooOo00, OooOo00 oooOo01) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f15386OooOOO != oooOo00) {
                        return false;
                    }
                    abstractFuture.f15386OooOOO = oooOo01;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.OooO0O0
        public void OooO0Oo(OooOo00 oooOo00, OooOo00 oooOo01) {
            oooOo00.f15413OooO0O0 = oooOo01;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.OooO0O0
        public void OooO0o0(OooOo00 oooOo00, Thread thread) {
            oooOo00.f15412OooO00o = thread;
        }
    }

    public static abstract class OooOOO extends AbstractFuture implements OooOOO0 {
        @Override // com.google.common.util.concurrent.AbstractFuture, com.google.common.util.concurrent.Oooo0
        public final void addListener(Runnable runnable, Executor executor) {
            super.addListener(runnable, executor);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        public final boolean cancel(boolean z) {
            return super.cancel(z);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        public final Object get() {
            return super.get();
        }

        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        public final boolean isCancelled() {
            return super.isCancelled();
        }

        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        public final boolean isDone() {
            return super.isDone();
        }

        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        public final Object get(long j, TimeUnit timeUnit) {
            return super.get(j, timeUnit);
        }
    }

    public interface OooOOO0 extends Oooo0 {
    }

    public static final class OooOOOO extends OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final Unsafe f15405OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final long f15406OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public static final long f15407OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public static final long f15408OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public static final long f15409OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public static final long f15410OooO0o0;

        public class OooO00o implements PrivilegedExceptionAction {
            @Override // java.security.PrivilegedExceptionAction
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public Unsafe run() throws IllegalAccessException {
                for (Field field : Unsafe.class.getDeclaredFields()) {
                    field.setAccessible(true);
                    Object obj = field.get(null);
                    if (Unsafe.class.isInstance(obj)) {
                        return (Unsafe) Unsafe.class.cast(obj);
                    }
                }
                throw new NoSuchFieldError("the Unsafe");
            }
        }

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (PrivilegedActionException e) {
                    throw new RuntimeException("Could not initialize intrinsics", e.getCause());
                }
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new OooO00o());
            }
            try {
                f15407OooO0OO = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("OooOOO"));
                f15406OooO0O0 = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("OooOOO0"));
                f15408OooO0Oo = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("OooOO0o"));
                f15410OooO0o0 = unsafe.objectFieldOffset(OooOo00.class.getDeclaredField("OooO00o"));
                f15409OooO0o = unsafe.objectFieldOffset(OooOo00.class.getDeclaredField("OooO0O0"));
                f15405OooO00o = unsafe;
            } catch (Exception e2) {
                com.google.common.base.o00oO0o.OooO0o0(e2);
                throw new RuntimeException(e2);
            }
        }

        public OooOOOO() {
            super();
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.OooO0O0
        public boolean OooO00o(AbstractFuture abstractFuture, OooO0o oooO0o, OooO0o oooO0o2) {
            return com.google.common.util.concurrent.OooO00o.OooO00o(f15405OooO00o, abstractFuture, f15406OooO0O0, oooO0o, oooO0o2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.OooO0O0
        public boolean OooO0O0(AbstractFuture abstractFuture, Object obj, Object obj2) {
            return com.google.common.util.concurrent.OooO00o.OooO00o(f15405OooO00o, abstractFuture, f15408OooO0Oo, obj, obj2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.OooO0O0
        public boolean OooO0OO(AbstractFuture abstractFuture, OooOo00 oooOo00, OooOo00 oooOo01) {
            return com.google.common.util.concurrent.OooO00o.OooO00o(f15405OooO00o, abstractFuture, f15407OooO0OO, oooOo00, oooOo01);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.OooO0O0
        public void OooO0Oo(OooOo00 oooOo00, OooOo00 oooOo01) {
            f15405OooO00o.putObject(oooOo00, f15409OooO0o, oooOo01);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.OooO0O0
        public void OooO0o0(OooOo00 oooOo00, Thread thread) {
            f15405OooO00o.putObject(oooOo00, f15410OooO0o0, thread);
        }
    }

    public static final class OooOo00 {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public static final OooOo00 f15411OooO0OO = new OooOo00(false);

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public volatile Thread f15412OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public volatile OooOo00 f15413OooO0O0;

        public OooOo00(boolean z) {
        }

        public void OooO00o(OooOo00 oooOo00) {
            AbstractFuture.f15384OooOOo0.OooO0Oo(this, oooOo00);
        }

        public void OooO0O0() {
            Thread thread = this.f15412OooO00o;
            if (thread != null) {
                this.f15412OooO00o = null;
                LockSupport.unpark(thread);
            }
        }

        public OooOo00() {
            AbstractFuture.f15384OooOOo0.OooO0o0(this, Thread.currentThread());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.logging.Logger] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.common.util.concurrent.AbstractFuture$OooO00o] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v5 */
    static {
        boolean z;
        OooO0O0 oooOO0O;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        f15381OooOOOO = z;
        f15382OooOOOo = Logger.getLogger(AbstractFuture.class.getName());
        ?? r2 = 0;
        r2 = 0;
        try {
            oooOO0O = new OooOOOO();
            th = null;
        } catch (Throwable th) {
            th = th;
            try {
                oooOO0O = new OooO(AtomicReferenceFieldUpdater.newUpdater(OooOo00.class, Thread.class, "OooO00o"), AtomicReferenceFieldUpdater.newUpdater(OooOo00.class, OooOo00.class, "OooO0O0"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, OooOo00.class, "OooOOO"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, OooO0o.class, "OooOOO0"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Object.class, "OooOO0o"));
            } catch (Throwable th2) {
                oooOO0O = new OooOO0O();
                r2 = th2;
            }
        }
        f15384OooOOo0 = oooOO0O;
        if (r2 != 0) {
            ?? r0 = f15382OooOOOo;
            Level level = Level.SEVERE;
            r0.log(level, "UnsafeAtomicHelper is broken!", th);
            r0.log(level, "SafeAtomicHelper is broken!", r2);
        }
        f15383OooOOo = new Object();
    }

    public static CancellationException OooOOo0(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static void OooOOoo(AbstractFuture abstractFuture) {
        OooO0o oooO0o = null;
        while (true) {
            abstractFuture.OooOoOO();
            abstractFuture.OooOOO();
            OooO0o oooO0oOooOOo = abstractFuture.OooOOo(oooO0o);
            while (oooO0oOooOOo != null) {
                oooO0o = oooO0oOooOOo.f15402OooO0OO;
                Runnable runnable = oooO0oOooOOo.f15400OooO00o;
                Objects.requireNonNull(runnable);
                Runnable runnable2 = runnable;
                if (runnable2 instanceof OooOO0) {
                    OooOO0 oooOO0 = (OooOO0) runnable2;
                    abstractFuture = oooOO0.f15403OooOO0o;
                    if (abstractFuture.f15385OooOO0o == oooOO0) {
                        if (f15384OooOOo0.OooO0O0(abstractFuture, oooOO0, OooOo0O(oooOO0.f15404OooOOO0))) {
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = oooO0oOooOOo.f15401OooO0O0;
                    Objects.requireNonNull(executor);
                    OooOo00(runnable2, executor);
                }
                oooO0oOooOOo = oooO0o;
            }
            return;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (1790746261 > 8817496)
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
    public static void OooOo00(java.lang.Runnable r5, java.util.concurrent.Executor r6) {
        /*
            r6.execute(r5)
            goto L38
            r0 = move-exception
            java.util.logging.Logger r1 = com.google.common.util.concurrent.AbstractFuture.f15382OooOOOo
            java.util.logging.Level r2 = java.util.logging.Level.SEVERE
            java.lang.String.valueOf(r5)
            r5 = move-result
            java.lang.String.valueOf(r6)
            r6 = move-result
            r5.length()
            r3 = move-result
            int r3 = r3 + 57
            r6.length()
            r4 = move-result
            int r3 = r3 + r4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>(r3)
            java.lang.String r3 = "RuntimeException while executing runnable "
            r4.append(r3)
            r4.append(r5)
            // decode failed: newPosition > limit: (1790746261 > 8817496)
            r4.append(r5)
            r4.append(r6)
            r4.toString()
            r5 = move-result
            r1.log(r2, r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.AbstractFuture.OooOo00(java.lang.Runnable, java.util.concurrent.Executor):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object OooOo0O(Oooo0 oooo0) {
        Throwable thOooO00o;
        if (oooo0 instanceof OooOOO0) {
            Object oooO0OO = ((AbstractFuture) oooo0).f15385OooOO0o;
            if (oooO0OO instanceof OooO0OO) {
                OooO0OO oooO0OO2 = (OooO0OO) oooO0OO;
                if (oooO0OO2.f15397OooO00o) {
                    oooO0OO = oooO0OO2.f15398OooO0O0 != null ? new OooO0OO(false, oooO0OO2.f15398OooO0O0) : OooO0OO.f15396OooO0Oo;
                }
            }
            Objects.requireNonNull(oooO0OO);
            return oooO0OO;
        }
        if ((oooo0 instanceof o000O000) && (thOooO00o = o000O0o.OooO00o((o000O000) oooo0)) != null) {
            return new Failure(thOooO00o);
        }
        boolean zIsCancelled = oooo0.isCancelled();
        if ((!f15381OooOOOO) && zIsCancelled) {
            OooO0OO oooO0OO3 = OooO0OO.f15396OooO0Oo;
            Objects.requireNonNull(oooO0OO3);
            return oooO0OO3;
        }
        try {
            Object objOooOo0o = OooOo0o(oooo0);
            if (!zIsCancelled) {
                return objOooOo0o == null ? f15383OooOOo : objOooOo0o;
            }
            String strValueOf = String.valueOf(oooo0);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 84);
            sb.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
            sb.append(strValueOf);
            return new OooO0OO(false, new IllegalArgumentException(sb.toString()));
        } catch (CancellationException e) {
            if (zIsCancelled) {
                return new OooO0OO(false, e);
            }
            String strValueOf2 = String.valueOf(oooo0);
            StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 77);
            sb2.append("get() threw CancellationException, despite reporting isCancelled() == false: ");
            sb2.append(strValueOf2);
            return new Failure(new IllegalArgumentException(sb2.toString(), e));
        } catch (ExecutionException e2) {
            if (!zIsCancelled) {
                return new Failure(e2.getCause());
            }
            String strValueOf3 = String.valueOf(oooo0);
            StringBuilder sb3 = new StringBuilder(strValueOf3.length() + 84);
            sb3.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
            sb3.append(strValueOf3);
            return new OooO0OO(false, new IllegalArgumentException(sb3.toString(), e2));
        } catch (Throwable th) {
            return new Failure(th);
        }
    }

    private static Object OooOo0o(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // p095o000o0Oo.o000O000
    public final Throwable OooO00o() {
        if (!(this instanceof OooOOO0)) {
            return null;
        }
        Object obj = this.f15385OooOO0o;
        if (obj instanceof Failure) {
            return ((Failure) obj).f15389OooO00o;
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (58845349 > 8817496)
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
    public final void OooOO0o(java.lang.StringBuilder r4) {
        /*
            r3 = this;
            java.lang.String r0 = "]"
            OooOo0o(r3)
            r1 = move-result
            java.lang.String r2 = "SUCCESS, result=["
            r4.append(r2)
            r3.OooOOOO(r4, r1)
            r4.append(r0)
            goto L3d
            r0 = move-exception
            goto L16
            r1 = move-exception
            goto L2e
            java.lang.String r1 = "UNKNOWN, cause=["
            r4.append(r1)
            r0.getClass()
            r0 = move-result
            r4.append(r0)
            // decode failed: newPosition > limit: (58845349 > 8817496)
            r4.append(r0)
            goto L3d
            java.lang.String r0 = "CANCELLED"
            r4.append(r0)
            goto L3d
            java.lang.String r2 = "FAILURE, cause=["
            r4.append(r2)
            r1.getCause()
            r1 = move-result
            r4.append(r1)
            r4.append(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.AbstractFuture.OooOO0o(java.lang.StringBuilder):void");
    }

    public void OooOOO() {
    }

    public final void OooOOO0(StringBuilder sb) {
        String string;
        int length = sb.length();
        sb.append("PENDING");
        Object obj = this.f15385OooOO0o;
        if (obj instanceof OooOO0) {
            sb.append(", setFuture=[");
            OooOOOo(sb, ((OooOO0) obj).f15404OooOOO0);
            sb.append("]");
        } else {
            try {
                string = com.google.common.base.o00Ooo.OooO00o(OooOoO());
            } catch (RuntimeException | StackOverflowError e) {
                String strValueOf = String.valueOf(e.getClass());
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 38);
                sb2.append("Exception thrown from implementation: ");
                sb2.append(strValueOf);
                string = sb2.toString();
            }
            if (string != null) {
                sb.append(", info=[");
                sb.append(string);
                sb.append("]");
            }
        }
        if (isDone()) {
            sb.delete(length, sb.length());
            OooOO0o(sb);
        }
    }

    public final void OooOOOO(StringBuilder sb, Object obj) {
        if (obj == null) {
            sb.append("null");
        } else {
            if (obj == this) {
                sb.append("this future");
                return;
            }
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    public final void OooOOOo(StringBuilder sb, Object obj) {
        try {
            if (obj == this) {
                sb.append("this future");
            } else {
                sb.append(obj);
            }
        } catch (RuntimeException e) {
            e = e;
            sb.append("Exception thrown from implementation: ");
            sb.append(e.getClass());
        } catch (StackOverflowError e2) {
            e = e2;
            sb.append("Exception thrown from implementation: ");
            sb.append(e.getClass());
        }
    }

    public final OooO0o OooOOo(OooO0o oooO0o) {
        OooO0o oooO0o2;
        do {
            oooO0o2 = this.f15387OooOOO0;
        } while (!f15384OooOOo0.OooO00o(this, oooO0o2, OooO0o.f15399OooO0Oo));
        OooO0o oooO0o3 = oooO0o;
        OooO0o oooO0o4 = oooO0o2;
        while (oooO0o4 != null) {
            OooO0o oooO0o5 = oooO0o4.f15402OooO0OO;
            oooO0o4.f15402OooO0OO = oooO0o3;
            oooO0o3 = oooO0o4;
            oooO0o4 = oooO0o5;
        }
        return oooO0o3;
    }

    public void OooOo() {
    }

    public final Object OooOo0(Object obj) throws ExecutionException {
        if (obj instanceof OooO0OO) {
            throw OooOOo0("Task was cancelled.", ((OooO0OO) obj).f15398OooO0O0);
        }
        if (obj instanceof Failure) {
            throw new ExecutionException(((Failure) obj).f15389OooO00o);
        }
        return obj == f15383OooOOo ? o00O0O.OooO0O0() : obj;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (115065744 > 8817496)
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
    public java.lang.String OooOoO() {
        /*
            r4 = this;
            boolean r0 = r4 instanceof java.util.concurrent.ScheduledFuture
            if (r0 == 0) goto L26
            r0 = r4
            java.util.concurrent.ScheduledFuture r0 = (java.util.concurrent.ScheduledFuture) r0
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.MILLISECONDS
            r0.getDelay(r1)
            r0 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 41
            r2.<init>(r3)
            java.lang.String r3 = "remaining delay=["
            r2.append(r3)
            r2.append(r0)
            // decode failed: newPosition > limit: (115065744 > 8817496)
            r2.append(r0)
            r2.toString()
            r0 = move-result
            return r0
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.AbstractFuture.OooOoO():java.lang.String");
    }

    public final void OooOoO0(Future future) {
        if ((future != null) && isCancelled()) {
            future.cancel(Oooo000());
        }
    }

    public final void OooOoOO() {
        OooOo00 oooOo00;
        do {
            oooOo00 = this.f15386OooOOO;
        } while (!f15384OooOOo0.OooO0OO(this, oooOo00, OooOo00.f15411OooO0OO));
        while (oooOo00 != null) {
            oooOo00.OooO0O0();
            oooOo00 = oooOo00.f15413OooO0O0;
        }
    }

    public boolean OooOoo(Object obj) {
        if (obj == null) {
            obj = f15383OooOOo;
        }
        if (!f15384OooOOo0.OooO0O0(this, null, obj)) {
            return false;
        }
        OooOOoo(this);
        return true;
    }

    public final void OooOoo0(OooOo00 oooOo00) {
        oooOo00.f15412OooO00o = null;
        while (true) {
            OooOo00 oooOo01 = this.f15386OooOOO;
            if (oooOo01 == OooOo00.f15411OooO0OO) {
                return;
            }
            OooOo00 oooOo02 = null;
            while (oooOo01 != null) {
                OooOo00 oooOo03 = oooOo01.f15413OooO0O0;
                if (oooOo01.f15412OooO00o != null) {
                    oooOo02 = oooOo01;
                } else if (oooOo02 != null) {
                    oooOo02.f15413OooO0O0 = oooOo03;
                    if (oooOo02.f15412OooO00o == null) {
                    }
                } else if (!f15384OooOOo0.OooO0OO(this, oooOo01, oooOo03)) {
                }
                oooOo01 = oooOo03;
            }
            return;
        }
    }

    public boolean OooOooO(Throwable th) {
        if (!f15384OooOOo0.OooO0O0(this, null, new Failure((Throwable) com.google.common.base.o000oOoO.OooOOOo(th)))) {
            return false;
        }
        OooOOoo(this);
        return true;
    }

    public boolean OooOooo(Oooo0 oooo0) {
        Failure failure;
        com.google.common.base.o000oOoO.OooOOOo(oooo0);
        Object obj = this.f15385OooOO0o;
        if (obj == null) {
            if (oooo0.isDone()) {
                if (!f15384OooOOo0.OooO0O0(this, null, OooOo0O(oooo0))) {
                    return false;
                }
                OooOOoo(this);
                return true;
            }
            OooOO0 oooOO0 = new OooOO0(this, oooo0);
            if (f15384OooOOo0.OooO0O0(this, null, oooOO0)) {
                try {
                    oooo0.addListener(oooOO0, DirectExecutor.INSTANCE);
                } catch (Throwable th) {
                    try {
                        failure = new Failure(th);
                    } catch (Throwable unused) {
                        failure = Failure.f15388OooO0O0;
                    }
                    f15384OooOOo0.OooO0O0(this, oooOO0, failure);
                }
                return true;
            }
            obj = this.f15385OooOO0o;
        }
        if (obj instanceof OooO0OO) {
            oooo0.cancel(((OooO0OO) obj).f15397OooO00o);
        }
        return false;
    }

    public final boolean Oooo000() {
        Object obj = this.f15385OooOO0o;
        return (obj instanceof OooO0OO) && ((OooO0OO) obj).f15397OooO00o;
    }

    @Override // com.google.common.util.concurrent.Oooo0
    public void addListener(Runnable runnable, Executor executor) {
        OooO0o oooO0o;
        com.google.common.base.o000oOoO.OooOOo0(runnable, "Runnable was null.");
        com.google.common.base.o000oOoO.OooOOo0(executor, "Executor was null.");
        if (!isDone() && (oooO0o = this.f15387OooOOO0) != OooO0o.f15399OooO0Oo) {
            OooO0o oooO0o2 = new OooO0o(runnable, executor);
            do {
                oooO0o2.f15402OooO0OO = oooO0o;
                if (f15384OooOOo0.OooO00o(this, oooO0o, oooO0o2)) {
                    return;
                } else {
                    oooO0o = this.f15387OooOOO0;
                }
            } while (oooO0o != OooO0o.f15399OooO0Oo);
        }
        OooOo00(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        OooO0OO oooO0OO;
        Object obj = this.f15385OooOO0o;
        if (!(obj == null) && !(obj instanceof OooOO0)) {
            return false;
        }
        if (f15381OooOOOO) {
            oooO0OO = new OooO0OO(z, new CancellationException("Future.cancel() was called."));
        } else {
            oooO0OO = z ? OooO0OO.f15395OooO0OO : OooO0OO.f15396OooO0Oo;
            Objects.requireNonNull(oooO0OO);
        }
        AbstractFuture abstractFuture = this;
        boolean z2 = false;
        while (true) {
            if (f15384OooOOo0.OooO0O0(abstractFuture, obj, oooO0OO)) {
                if (z) {
                    abstractFuture.OooOo();
                }
                OooOOoo(abstractFuture);
                if (!(obj instanceof OooOO0)) {
                    return true;
                }
                Oooo0 oooo0 = ((OooOO0) obj).f15404OooOOO0;
                if (!(oooo0 instanceof OooOOO0)) {
                    oooo0.cancel(z);
                    return true;
                }
                abstractFuture = (AbstractFuture) oooo0;
                obj = abstractFuture.f15385OooOO0o;
                if (!(obj == null) && !(obj instanceof OooOO0)) {
                    return true;
                }
                z2 = true;
            } else {
                obj = abstractFuture.f15385OooOO0o;
                if (!(obj instanceof OooOO0)) {
                    return z2;
                }
            }
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00FA: CONST_STRING r11 in method: com.google.common.util.concurrent.AbstractFuture.get(long, java.util.concurrent.TimeUnit):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00FA: CONST_STRING r11
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1023330686 < 0)
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
    @Override // java.util.concurrent.Future
    public java.lang.Object get(long r1, java.util.concurrent.TimeUnit r3) {
        /*
            Method dump skipped, instruction units count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.AbstractFuture.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f15385OooOO0o instanceof OooO0OO;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.f15385OooOO0o;
        return (!(obj instanceof OooOO0)) & (obj != null);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            OooOO0o(sb);
        } else {
            OooOOO0(sb);
        }
        sb.append("]");
        return sb.toString();
    }

    public static final class OooO0o {

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public static final OooO0o f15399OooO0Oo = new OooO0o();

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Runnable f15400OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Executor f15401OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public OooO0o f15402OooO0OO;

        public OooO0o(Runnable runnable, Executor executor) {
            this.f15400OooO00o = runnable;
            this.f15401OooO0O0 = executor;
        }

        public OooO0o() {
            this.f15400OooO00o = null;
            this.f15401OooO0O0 = null;
        }
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f15385OooOO0o;
            if ((obj2 != null) & (!(obj2 instanceof OooOO0))) {
                return OooOo0(obj2);
            }
            OooOo00 oooOo00 = this.f15386OooOOO;
            if (oooOo00 != OooOo00.f15411OooO0OO) {
                OooOo00 oooOo01 = new OooOo00();
                do {
                    oooOo01.OooO00o(oooOo00);
                    if (f15384OooOOo0.OooO0OO(this, oooOo00, oooOo01)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f15385OooOO0o;
                            } else {
                                OooOoo0(oooOo01);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof OooOO0))));
                        return OooOo0(obj);
                    }
                    oooOo00 = this.f15386OooOOO;
                } while (oooOo00 != OooOo00.f15411OooO0OO);
            }
            Object obj3 = this.f15385OooOO0o;
            Objects.requireNonNull(obj3);
            return OooOo0(obj3);
        }
        throw new InterruptedException();
    }
}
