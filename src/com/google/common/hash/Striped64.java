package com.google.common.hash;

import com.google.common.annotations.GwtIncompatible;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Random;
import javax.annotation.CheckForNull;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@GwtIncompatible
@ElementTypesAreNonnullByDefault
abstract class Striped64 extends Number {
    private static final Unsafe UNSAFE;
    private static final long baseOffset;
    private static final long busyOffset;
    volatile transient long base;
    volatile transient int busy;

    @CheckForNull
    volatile transient OooO0O0[] cells;
    static final ThreadLocal<int[]> threadHashCode = new ThreadLocal<>();
    static final Random rng = new Random();
    static final int NCPU = Runtime.getRuntime().availableProcessors();

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

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final Unsafe f15297OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public static final long f15298OooO0OO;

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public volatile long f15299OooO00o;

        static {
            try {
                Unsafe unsafe = Striped64.getUnsafe();
                f15297OooO0O0 = unsafe;
                f15298OooO0OO = unsafe.objectFieldOffset(OooO0O0.class.getDeclaredField("OooO00o"));
            } catch (Exception e) {
                throw new Error(e);
            }
        }

        public OooO0O0(long j) {
            this.f15299OooO00o = j;
        }

        public final boolean OooO00o(long j, long j2) {
            return f15297OooO0O0.compareAndSwapLong(this, f15298OooO0OO, j, j2);
        }
    }

    static {
        try {
            Unsafe unsafe = getUnsafe();
            UNSAFE = unsafe;
            baseOffset = unsafe.objectFieldOffset(Striped64.class.getDeclaredField("base"));
            busyOffset = unsafe.objectFieldOffset(Striped64.class.getDeclaredField("busy"));
        } catch (Exception e) {
            throw new Error(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Unsafe getUnsafe() {
        try {
            try {
                return Unsafe.getUnsafe();
            } catch (PrivilegedActionException e) {
                throw new RuntimeException("Could not initialize intrinsics", e.getCause());
            }
        } catch (SecurityException unused) {
            return (Unsafe) AccessController.doPrivileged(new OooO00o());
        }
    }

    public final boolean casBase(long j, long j2) {
        return UNSAFE.compareAndSwapLong(this, baseOffset, j, j2);
    }

    public final boolean casBusy() {
        return UNSAFE.compareAndSwapInt(this, busyOffset, 0, 1);
    }

    public abstract long fn(long j, long j2);

    public final void internalReset(long j) {
        OooO0O0[] oooO0O0Arr = this.cells;
        this.base = j;
        if (oooO0O0Arr != null) {
            for (OooO0O0 oooO0O0 : oooO0O0Arr) {
                if (oooO0O0 != null) {
                    oooO0O0.f15299OooO00o = j;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    public final void retryUpdate(long j, @CheckForNull int[] iArr, boolean z) {
        int iNextInt;
        int[] iArr2;
        boolean z2;
        int length;
        boolean z3;
        int length2;
        if (iArr == null) {
            iArr2 = new int[1];
            threadHashCode.set(iArr2);
            iNextInt = rng.nextInt();
            if (iNextInt == 0) {
                iNextInt = 1;
            }
            iArr2[0] = iNextInt;
        } else {
            iNextInt = iArr[0];
            iArr2 = iArr;
        }
        boolean z4 = false;
        int i = iNextInt;
        boolean z5 = z;
        while (true) {
            OooO0O0[] oooO0O0Arr = this.cells;
            if (oooO0O0Arr != null && (length = oooO0O0Arr.length) > 0) {
                OooO0O0 oooO0O0 = oooO0O0Arr[(length - 1) & i];
                if (oooO0O0 == null) {
                    if (this.busy == 0) {
                        OooO0O0 oooO0O1 = new OooO0O0(j);
                        if (this.busy == 0 && casBusy()) {
                            try {
                                OooO0O0[] oooO0O0Arr2 = this.cells;
                                if (oooO0O0Arr2 == null || (length2 = oooO0O0Arr2.length) <= 0) {
                                    z3 = false;
                                } else {
                                    int i2 = (length2 - 1) & i;
                                    if (oooO0O0Arr2[i2] == null) {
                                        oooO0O0Arr2[i2] = oooO0O1;
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                }
                                this.busy = 0;
                                if (z3) {
                                    return;
                                }
                            } catch (Throwable th) {
                                this.busy = 0;
                                throw th;
                            }
                        }
                    }
                    z4 = false;
                    int i3 = i ^ (i << 13);
                    int i4 = i3 ^ (i3 >>> 17);
                    i = i4 ^ (i4 << 5);
                    iArr2[0] = i;
                } else {
                    if (z5) {
                        long j2 = oooO0O0.f15299OooO00o;
                        if (oooO0O0.OooO00o(j2, fn(j2, j))) {
                            return;
                        }
                        if (length >= NCPU || this.cells != oooO0O0Arr) {
                            z4 = false;
                        } else if (!z4) {
                            z4 = true;
                        } else if (this.busy == 0 && casBusy()) {
                            try {
                                if (this.cells == oooO0O0Arr) {
                                    OooO0O0[] oooO0O0Arr3 = new OooO0O0[length << 1];
                                    for (int i5 = 0; i5 < length; i5++) {
                                        oooO0O0Arr3[i5] = oooO0O0Arr[i5];
                                    }
                                    this.cells = oooO0O0Arr3;
                                }
                                this.busy = 0;
                                z4 = false;
                            } catch (Throwable th2) {
                                this.busy = 0;
                                throw th2;
                            }
                        }
                    } else {
                        z5 = true;
                    }
                    int i6 = i ^ (i << 13);
                    int i7 = i6 ^ (i6 >>> 17);
                    i = i7 ^ (i7 << 5);
                    iArr2[0] = i;
                }
            } else if (this.busy == 0 && this.cells == oooO0O0Arr && casBusy()) {
                try {
                    if (this.cells == oooO0O0Arr) {
                        OooO0O0[] oooO0O0Arr4 = new OooO0O0[2];
                        oooO0O0Arr4[i & 1] = new OooO0O0(j);
                        this.cells = oooO0O0Arr4;
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    this.busy = 0;
                    if (z2) {
                        return;
                    }
                } catch (Throwable th3) {
                    this.busy = 0;
                    throw th3;
                }
            } else {
                long j3 = this.base;
                if (casBase(j3, fn(j3, j))) {
                    return;
                }
            }
        }
    }
}
