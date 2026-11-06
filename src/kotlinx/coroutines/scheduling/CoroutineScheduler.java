package kotlinx.coroutines.scheduling;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.Closeable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlin.random.Random;
import kotlinx.coroutines.OooO0O0;
import kotlinx.coroutines.internal.o0O0O00;
import kotlinx.coroutines.internal.o0OOO0o;
import org.jetbrains.annotations.Nullable;
import p225o00oOOOo.o0O000O;
import p253o00ooO0.OooOOO0;
import p253o00ooO0.OooOo;
import p253o00ooO0.Oooo000;
import p253o00ooO0.o00Oo0;
import p253o00ooO0.o0OoOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class CoroutineScheduler implements Executor, Closeable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f30635OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final long f30636OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f30637OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final String f30638OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final OooOOO0 f30639OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final o0OOO0o f30640OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final OooOOO0 f30641OooOOo0;
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final OooO00o f30630OooOOoo = new OooO00o(null);

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f30632OooOo00 = AtomicLongFieldUpdater.newUpdater(CoroutineScheduler.class, "parkedWorkersStack$volatile");

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f30631OooOo0 = AtomicLongFieldUpdater.newUpdater(CoroutineScheduler.class, "controlState$volatile");

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f30633OooOo0O = AtomicIntegerFieldUpdater.newUpdater(CoroutineScheduler.class, "_isTerminated$volatile");

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static final o0O0O00 f30634OooOo0o = new o0O0O00("NOT_IN_STACK");

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x006B: CONST_STRING r4 in method: kotlinx.coroutines.scheduling.CoroutineScheduler.<init>(int, int, long, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x006B: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1120169705 > 4986780)
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
    public CoroutineScheduler(int r1, int r2, long r3, java.lang.String r5) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x006B: CONST_STRING r4 in method: kotlinx.coroutines.scheduling.CoroutineScheduler.<init>(int, int, long, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.scheduling.CoroutineScheduler.<init>(int, int, long, java.lang.String):void");
    }

    public static /* synthetic */ void OooO0oO(CoroutineScheduler coroutineScheduler, Runnable runnable, Oooo000 oooo000, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            oooo000 = o0OoOo0.f33588OooO0oO;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        coroutineScheduler.OooO0o(runnable, oooo000, z);
    }

    public static final /* synthetic */ AtomicLongFieldUpdater OooO0oo() {
        return f30631OooOo0;
    }

    public static /* synthetic */ boolean OooOo0O(CoroutineScheduler coroutineScheduler, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = f30631OooOo0.get(coroutineScheduler);
        }
        return coroutineScheduler.OooOo00(j);
    }

    public final boolean OooO0O0(OooOo oooOo) {
        return oooOo.taskContext.OooO0O0() == 1 ? this.f30641OooOOo0.OooO00o(oooOo) : this.f30639OooOOOo.OooO00o(oooOo);
    }

    public final int OooO0OO() {
        synchronized (this.f30640OooOOo) {
            try {
                if (isTerminated()) {
                    return -1;
                }
                long j = f30631OooOo0.get(this);
                int i = (int) (j & 2097151);
                int iOooO0Oo = o0O000O.OooO0Oo(i - ((int) ((j & 4398044413952L) >> 21)), 0);
                if (iOooO0Oo >= this.f30635OooOO0o) {
                    return 0;
                }
                if (i >= this.f30637OooOOO0) {
                    return 0;
                }
                int i2 = ((int) (OooO0oo().get(this) & 2097151)) + 1;
                if (i2 <= 0 || this.f30640OooOOo.OooO0O0(i2) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                OooO0OO oooO0OO = new OooO0OO(this, i2);
                this.f30640OooOOo.OooO0OO(i2, oooO0OO);
                if (i2 != ((int) (2097151 & f30631OooOo0.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i3 = iOooO0Oo + 1;
                oooO0OO.start();
                return i3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final OooOo OooO0Oo(Runnable runnable, Oooo000 oooo000) {
        long jOooO00o = o0OoOo0.f33586OooO0o.OooO00o();
        if (!(runnable instanceof OooOo)) {
            return new p253o00ooO0.o000oOoO(runnable, jOooO00o, oooo000);
        }
        OooOo oooOo = (OooOo) runnable;
        oooOo.submissionTime = jOooO00o;
        oooOo.taskContext = oooo000;
        return oooOo;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0041: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition < 0: (-715620424 < 0)
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
    public final void OooO0o(java.lang.Runnable r6, p253o00ooO0.Oooo000 r7, boolean r8) {
        /*
            r5 = this;
            kotlinx.coroutines.OooO0O0.OooO00o()
            r5.OooO0Oo(r6, r7)
            r6 = move-result
            o00ooO0.Oooo000 r7 = r6.taskContext
            r7.OooO0O0()
            r7 = move-result
            r0 = 0
            r1 = 1
            if (r7 != r1) goto L13
            r7 = r1
            goto L14
            r7 = r0
            if (r7 == 0) goto L22
            OooO0oo()
            r2 = move-result
            r3 = 2097152(0x200000, double:1.036131E-317)
            r2.addAndGet(r5, r3)
            r2 = move-result
            goto L24
            r2 = 0
            r5.OooO0o0()
            r4 = move-result
            r5.OooOOoo(r4, r6, r8)
            r6 = move-result
            if (r6 == 0) goto L4e
            r5.OooO0O0(r6)
            r6 = move-result
            if (r6 == 0) goto L35
            goto L4e
            java.util.concurrent.RejectedExecutionException r6 = new java.util.concurrent.RejectedExecutionException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = r5.f30638OooOOOO
            r7.append(r8)
            // decode failed: newPosition < 0: (-715620424 < 0)
            r7.append(r8)
            r7.toString()
            r7 = move-result
            r6.<init>(r7)
            throw r6
            if (r8 == 0) goto L53
            if (r4 == 0) goto L53
            r0 = r1
            if (r7 == 0) goto L59
            r5.OooOOo0(r2, r0)
            goto L5f
            if (r0 == 0) goto L5c
            return
            r5.OooOOo()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.scheduling.CoroutineScheduler.OooO0o(java.lang.Runnable, o00ooO0.Oooo000, boolean):void");
    }

    public final OooO0OO OooO0o0() {
        Thread threadCurrentThread = Thread.currentThread();
        OooO0OO oooO0OO = threadCurrentThread instanceof OooO0OO ? (OooO0OO) threadCurrentThread : null;
        if (oooO0OO == null || !o00Ooo.OooO0O0(CoroutineScheduler.this, this)) {
            return null;
        }
        return oooO0OO;
    }

    public final int OooOO0O(OooO0OO oooO0OO) {
        Object objOooO = oooO0OO.OooO();
        while (objOooO != f30634OooOo0o) {
            if (objOooO == null) {
                return 0;
            }
            OooO0OO oooO0OO2 = (OooO0OO) objOooO;
            int iOooO0oo = oooO0OO2.OooO0oo();
            if (iOooO0oo != 0) {
                return iOooO0oo;
            }
            objOooO = oooO0OO2.OooO();
        }
        return -1;
    }

    public final OooO0OO OooOO0o() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f30632OooOo00;
        while (true) {
            long j = atomicLongFieldUpdater.get(this);
            OooO0OO oooO0OO = (OooO0OO) this.f30640OooOOo.OooO0O0((int) (2097151 & j));
            if (oooO0OO == null) {
                return null;
            }
            long j2 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j) & (-2097152);
            int iOooOO0O = OooOO0O(oooO0OO);
            if (iOooOO0O >= 0 && f30632OooOo00.compareAndSet(this, j, ((long) iOooOO0O) | j2)) {
                oooO0OO.OooOOo(f30634OooOo0o);
                return oooO0OO;
            }
        }
    }

    public final void OooOOO(OooO0OO oooO0OO, int i, int i2) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f30632OooOo00;
        while (true) {
            long j = atomicLongFieldUpdater.get(this);
            int iOooOO0O = (int) (2097151 & j);
            long j2 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j) & (-2097152);
            if (iOooOO0O == i) {
                iOooOO0O = i2 == 0 ? OooOO0O(oooO0OO) : i2;
            }
            if (iOooOO0O >= 0 && f30632OooOo00.compareAndSet(this, j, j2 | ((long) iOooOO0O))) {
                return;
            }
        }
    }

    public final boolean OooOOO0(OooO0OO oooO0OO) {
        long j;
        long j2;
        int iOooO0oo;
        if (oooO0OO.OooO() != f30634OooOo0o) {
            return false;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f30632OooOo00;
        do {
            j = atomicLongFieldUpdater.get(this);
            j2 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j) & (-2097152);
            iOooO0oo = oooO0OO.OooO0oo();
            oooO0OO.OooOOo(this.f30640OooOOo.OooO0O0((int) (2097151 & j)));
        } while (!f30632OooOo00.compareAndSet(this, j, j2 | ((long) iOooO0oo)));
        return true;
    }

    public final void OooOOOO(OooOo oooOo) {
        try {
            oooOo.run();
        } catch (Throwable th) {
            try {
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
            } finally {
                OooO0O0.OooO00o();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    public final void OooOOOo(long j) throws InterruptedException {
        int i;
        OooOo oooOoOooO0oO;
        if (f30633OooOo0O.compareAndSet(this, 0, 1)) {
            OooO0OO oooO0OOOooO0o0 = OooO0o0();
            synchronized (this.f30640OooOOo) {
                i = (int) (OooO0oo().get(this) & 2097151);
            }
            if (1 <= i) {
                int i2 = 1;
                while (true) {
                    Object objOooO0O0 = this.f30640OooOOo.OooO0O0(i2);
                    o00Ooo.OooO0Oo(objOooO0O0);
                    OooO0OO oooO0OO = (OooO0OO) objOooO0O0;
                    if (oooO0OO != oooO0OOOooO0o0) {
                        while (oooO0OO.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(oooO0OO);
                            oooO0OO.join(j);
                        }
                        oooO0OO.f30643OooOO0o.OooOO0(this.f30641OooOOo0);
                    }
                    if (i2 == i) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            this.f30641OooOOo0.OooO0O0();
            this.f30639OooOOOo.OooO0O0();
            while (true) {
                if (oooO0OOOooO0o0 == null) {
                    oooOoOooO0oO = (OooOo) this.f30639OooOOOo.OooO0o0();
                    if (oooOoOooO0oO == null && (oooOoOooO0oO = (OooOo) this.f30641OooOOo0.OooO0o0()) == null) {
                        break;
                    }
                } else {
                    oooOoOooO0oO = oooO0OOOooO0o0.OooO0oO(true);
                    if (oooOoOooO0oO == null) {
                        oooOoOooO0oO = (OooOo) this.f30639OooOOOo.OooO0o0();
                        if (oooOoOooO0oO == null) {
                            continue;
                        }
                    } else {
                        continue;
                    }
                }
                OooOOOO(oooOoOooO0oO);
            }
            if (oooO0OOOooO0o0 != null) {
                oooO0OOOooO0o0.OooOo0(WorkerState.TERMINATED);
            }
            f30632OooOo00.set(this, 0L);
            f30631OooOo0.set(this, 0L);
        }
    }

    public final void OooOOo() {
        if (OooOo() || OooOo0O(this, 0L, 1, null)) {
            return;
        }
        OooOo();
    }

    public final void OooOOo0(long j, boolean z) {
        if (z || OooOo() || OooOo00(j)) {
            return;
        }
        OooOo();
    }

    public final OooOo OooOOoo(OooO0OO oooO0OO, OooOo oooOo, boolean z) {
        if (oooO0OO == null || oooO0OO.f30644OooOOO == WorkerState.TERMINATED) {
            return oooOo;
        }
        if (oooOo.taskContext.OooO0O0() == 0 && oooO0OO.f30644OooOOO == WorkerState.BLOCKING) {
            return oooOo;
        }
        oooO0OO.f30648OooOOo = true;
        return oooO0OO.f30643OooOO0o.OooO00o(oooOo, z);
    }

    public final boolean OooOo() {
        OooO0OO oooO0OOOooOO0o;
        do {
            oooO0OOOooOO0o = OooOO0o();
            if (oooO0OOOooOO0o == null) {
                return false;
            }
        } while (!OooO0OO.f30642OooOo00.compareAndSet(oooO0OOOooOO0o, -1, 0));
        LockSupport.unpark(oooO0OOOooOO0o);
        return true;
    }

    public final boolean OooOo00(long j) {
        if (o0O000O.OooO0Oo(((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21)), 0) < this.f30635OooOO0o) {
            int iOooO0OO = OooO0OO();
            if (iOooO0OO == 1 && this.f30635OooOO0o > 1) {
                OooO0OO();
            }
            if (iOooO0OO > 0) {
                return true;
            }
        }
        return false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws InterruptedException {
        OooOOOo(10000L);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        OooO0oO(this, runnable, null, false, 6, null);
    }

    public final boolean isTerminated() {
        return f30633OooOo0O.get(this) != 0;
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x0027: SGET r11
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:133)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInstructions(UsageInfoVisitor.java:128)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processMethod(UsageInfoVisitor.java:113)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processClass(UsageInfoVisitor.java:101)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.buildUsageData(UsageInfoVisitor.java:81)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.init(UsageInfoVisitor.java:65)
        	at jadx.core.dex.nodes.RootNode.runPreDecompileStage(RootNode.java:376)
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1109339770 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.sections.SectionReader.fillFieldData(SectionReader.java:195)
        	at jadx.plugins.input.dex.sections.SectionReader.getFieldRef(SectionReader.java:183)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsField(DexInsnData.java:131)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInsn(UsageInfoVisitor.java:151)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:130)
        	... 7 more
        */
    public java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.scheduling.CoroutineScheduler.toString():java.lang.String");
    }

    public final class OooO0OO extends Thread {

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public static final /* synthetic */ AtomicIntegerFieldUpdater f30642OooOo00 = AtomicIntegerFieldUpdater.newUpdater(OooO0OO.class, "workerCtl$volatile");

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final o00Oo0 f30643OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public WorkerState f30644OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final Ref$ObjectRef f30645OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public long f30646OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public long f30647OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public boolean f30648OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public int f30649OooOOo0;
        private volatile int indexInArray;

        @Nullable
        private volatile Object nextParkedWorker;
        private volatile /* synthetic */ int workerCtl$volatile;

        public OooO0OO() {
            setDaemon(true);
            setContextClassLoader(CoroutineScheduler.this.getClass().getClassLoader());
            this.f30643OooOO0o = new o00Oo0();
            this.f30645OooOOO0 = new Ref$ObjectRef();
            this.f30644OooOOO = WorkerState.DORMANT;
            this.nextParkedWorker = CoroutineScheduler.f30634OooOo0o;
            this.f30649OooOOo0 = Random.Default.nextInt();
        }

        public final Object OooO() {
            return this.nextParkedWorker;
        }

        public final void OooO0O0(int i) {
            if (i == 0) {
                return;
            }
            CoroutineScheduler.OooO0oo().addAndGet(CoroutineScheduler.this, -2097152L);
            if (this.f30644OooOOO != WorkerState.TERMINATED) {
                this.f30644OooOOO = WorkerState.DORMANT;
            }
        }

        public final void OooO0OO(int i) {
            if (i != 0 && OooOo0(WorkerState.BLOCKING)) {
                CoroutineScheduler.this.OooOOo();
            }
        }

        public final void OooO0Oo(OooOo oooOo) {
            int iOooO0O0 = oooOo.taskContext.OooO0O0();
            OooOO0O(iOooO0O0);
            OooO0OO(iOooO0O0);
            CoroutineScheduler.this.OooOOOO(oooOo);
            OooO0O0(iOooO0O0);
        }

        public final OooOo OooO0o() {
            OooOo oooOoOooOO0o = this.f30643OooOO0o.OooOO0o();
            if (oooOoOooOO0o != null) {
                return oooOoOooOO0o;
            }
            OooOo oooOo = (OooOo) CoroutineScheduler.this.f30641OooOOo0.OooO0o0();
            return oooOo == null ? OooOo0O(1) : oooOo;
        }

        public final OooOo OooO0o0(boolean z) {
            OooOo oooOoOooOOOO;
            OooOo oooOoOooOOOO2;
            if (z) {
                boolean z2 = OooOOO0(CoroutineScheduler.this.f30635OooOO0o * 2) == 0;
                if (z2 && (oooOoOooOOOO2 = OooOOOO()) != null) {
                    return oooOoOooOOOO2;
                }
                OooOo oooOoOooOO0O = this.f30643OooOO0o.OooOO0O();
                if (oooOoOooOO0O != null) {
                    return oooOoOooOO0O;
                }
                if (!z2 && (oooOoOooOOOO = OooOOOO()) != null) {
                    return oooOoOooOOOO;
                }
            } else {
                OooOo oooOoOooOOOO3 = OooOOOO();
                if (oooOoOooOOOO3 != null) {
                    return oooOoOooOOOO3;
                }
            }
            return OooOo0O(3);
        }

        public final OooOo OooO0oO(boolean z) {
            return OooOOoo() ? OooO0o0(z) : OooO0o();
        }

        public final int OooO0oo() {
            return this.indexInArray;
        }

        public final void OooOO0O(int i) {
            this.f30646OooOOOO = 0L;
            if (this.f30644OooOOO == WorkerState.PARKING) {
                this.f30644OooOOO = WorkerState.BLOCKING;
            }
        }

        public final boolean OooOO0o() {
            return this.nextParkedWorker != CoroutineScheduler.f30634OooOo0o;
        }

        public final void OooOOO() {
            if (this.f30646OooOOOO == 0) {
                this.f30646OooOOOO = System.nanoTime() + CoroutineScheduler.this.f30636OooOOO;
            }
            LockSupport.parkNanos(CoroutineScheduler.this.f30636OooOOO);
            if (System.nanoTime() - this.f30646OooOOOO >= 0) {
                this.f30646OooOOOO = 0L;
                OooOo0o();
            }
        }

        public final int OooOOO0(int i) {
            int i2 = this.f30649OooOOo0;
            int i3 = i2 ^ (i2 << 13);
            int i4 = i3 ^ (i3 >> 17);
            int i5 = i4 ^ (i4 << 5);
            this.f30649OooOOo0 = i5;
            int i6 = i - 1;
            return (i6 & i) == 0 ? i5 & i6 : (i5 & Integer.MAX_VALUE) % i;
        }

        public final OooOo OooOOOO() {
            if (OooOOO0(2) == 0) {
                OooOo oooOo = (OooOo) CoroutineScheduler.this.f30639OooOOOo.OooO0o0();
                return oooOo != null ? oooOo : (OooOo) CoroutineScheduler.this.f30641OooOOo0.OooO0o0();
            }
            OooOo oooOo2 = (OooOo) CoroutineScheduler.this.f30641OooOOo0.OooO0o0();
            return oooOo2 != null ? oooOo2 : (OooOo) CoroutineScheduler.this.f30639OooOOOo.OooO0o0();
        }

        public final void OooOOOo() {
            loop0: while (true) {
                boolean z = false;
                while (true) {
                    if (CoroutineScheduler.this.isTerminated() || this.f30644OooOOO == WorkerState.TERMINATED) {
                        break loop0;
                    }
                    OooOo oooOoOooO0oO = OooO0oO(this.f30648OooOOo);
                    if (oooOoOooO0oO != null) {
                        this.f30647OooOOOo = 0L;
                        OooO0Oo(oooOoOooO0oO);
                        break;
                    }
                    this.f30648OooOOo = false;
                    if (this.f30647OooOOOo == 0) {
                        OooOo00();
                    } else {
                        if (z) {
                            OooOo0(WorkerState.PARKING);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f30647OooOOOo);
                            this.f30647OooOOOo = 0L;
                            break;
                        }
                        z = true;
                    }
                }
            }
            OooOo0(WorkerState.TERMINATED);
        }

        public final void OooOOo(Object obj) {
            this.nextParkedWorker = obj;
        }

        public final void OooOOo0(int i) {
            StringBuilder sb = new StringBuilder();
            sb.append(CoroutineScheduler.this.f30638OooOOOO);
            sb.append("-worker-");
            sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
            setName(sb.toString());
            this.indexInArray = i;
        }

        public final boolean OooOOoo() {
            long j;
            if (this.f30644OooOOO == WorkerState.CPU_ACQUIRED) {
                return true;
            }
            CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
            AtomicLongFieldUpdater atomicLongFieldUpdaterOooO0oo = CoroutineScheduler.OooO0oo();
            do {
                j = atomicLongFieldUpdaterOooO0oo.get(coroutineScheduler);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    return false;
                }
            } while (!CoroutineScheduler.OooO0oo().compareAndSet(coroutineScheduler, j, j - 4398046511104L));
            this.f30644OooOOO = WorkerState.CPU_ACQUIRED;
            return true;
        }

        public final boolean OooOo0(WorkerState workerState) {
            WorkerState workerState2 = this.f30644OooOOO;
            boolean z = workerState2 == WorkerState.CPU_ACQUIRED;
            if (z) {
                CoroutineScheduler.OooO0oo().addAndGet(CoroutineScheduler.this, 4398046511104L);
            }
            if (workerState2 != workerState) {
                this.f30644OooOOO = workerState;
            }
            return z;
        }

        public final void OooOo00() {
            if (!OooOO0o()) {
                CoroutineScheduler.this.OooOOO0(this);
                return;
            }
            f30642OooOo00.set(this, -1);
            while (OooOO0o() && f30642OooOo00.get(this) == -1 && !CoroutineScheduler.this.isTerminated() && this.f30644OooOOO != WorkerState.TERMINATED) {
                OooOo0(WorkerState.PARKING);
                Thread.interrupted();
                OooOOO();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final OooOo OooOo0O(int i) {
            int i2 = (int) (CoroutineScheduler.OooO0oo().get(CoroutineScheduler.this) & 2097151);
            if (i2 < 2) {
                return null;
            }
            int iOooOOO0 = OooOOO0(i2);
            CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
            long jMin = Long.MAX_VALUE;
            for (int i3 = 0; i3 < i2; i3++) {
                iOooOOO0++;
                if (iOooOOO0 > i2) {
                    iOooOOO0 = 1;
                }
                OooO0OO oooO0OO = (OooO0OO) coroutineScheduler.f30640OooOOo.OooO0O0(iOooOOO0);
                if (oooO0OO != null && oooO0OO != this) {
                    long jOooOOo = oooO0OO.f30643OooOO0o.OooOOo(i, this.f30645OooOOO0);
                    if (jOooOOo == -1) {
                        Ref$ObjectRef ref$ObjectRef = this.f30645OooOOO0;
                        OooOo oooOo = (OooOo) ref$ObjectRef.element;
                        ref$ObjectRef.element = null;
                        return oooOo;
                    }
                    if (jOooOOo > 0) {
                        jMin = Math.min(jMin, jOooOOo);
                    }
                }
            }
            if (jMin == Long.MAX_VALUE) {
                jMin = 0;
            }
            this.f30647OooOOOo = jMin;
            return null;
        }

        public final void OooOo0o() {
            CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
            synchronized (coroutineScheduler.f30640OooOOo) {
                try {
                    if (coroutineScheduler.isTerminated()) {
                        return;
                    }
                    if (((int) (CoroutineScheduler.OooO0oo().get(coroutineScheduler) & 2097151)) <= coroutineScheduler.f30635OooOO0o) {
                        return;
                    }
                    if (f30642OooOo00.compareAndSet(this, -1, 1)) {
                        int i = this.indexInArray;
                        OooOOo0(0);
                        coroutineScheduler.OooOOO(this, i, 0);
                        int andDecrement = (int) (CoroutineScheduler.OooO0oo().getAndDecrement(coroutineScheduler) & 2097151);
                        if (andDecrement != i) {
                            Object objOooO0O0 = coroutineScheduler.f30640OooOOo.OooO0O0(andDecrement);
                            o00Ooo.OooO0Oo(objOooO0O0);
                            OooO0OO oooO0OO = (OooO0OO) objOooO0O0;
                            coroutineScheduler.f30640OooOOo.OooO0OO(i, oooO0OO);
                            oooO0OO.OooOOo0(i);
                            coroutineScheduler.OooOOO(oooO0OO, andDecrement, i);
                        }
                        coroutineScheduler.f30640OooOOo.OooO0OO(andDecrement, null);
                        oo000o oo000oVar = oo000o.f27652OooO00o;
                        this.f30644OooOOO = WorkerState.TERMINATED;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            OooOOOo();
        }

        public OooO0OO(CoroutineScheduler coroutineScheduler, int i) {
            this();
            OooOOo0(i);
        }
    }
}
