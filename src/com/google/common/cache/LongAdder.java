package com.google.common.cache;

import com.google.common.annotations.GwtCompatible;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtCompatible(emulated = true)
final class LongAdder extends Striped64 implements Serializable, OooOO0O {
    private static final long serialVersionUID = 7249069246863182397L;

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.busy = 0;
        this.cells = null;
        this.base = objectInputStream.readLong();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeLong(sum());
    }

    @Override // com.google.common.cache.OooOO0O
    public void add(long j) {
        int length;
        Striped64.OooO0O0 oooO0O0;
        Striped64.OooO0O0[] oooO0O0Arr = this.cells;
        if (oooO0O0Arr == null) {
            long j2 = this.base;
            if (casBase(j2, j2 + j)) {
                return;
            }
        }
        int[] iArr = Striped64.threadHashCode.get();
        boolean zOooO00o = true;
        if (iArr != null && oooO0O0Arr != null && (length = oooO0O0Arr.length) >= 1 && (oooO0O0 = oooO0O0Arr[(length - 1) & iArr[0]]) != null) {
            long j3 = oooO0O0.f14785OooO00o;
            zOooO00o = oooO0O0.OooO00o(j3, j3 + j);
            if (zOooO00o) {
                return;
            }
        }
        retryUpdate(j, iArr, zOooO00o);
    }

    public void decrement() {
        add(-1L);
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return sum();
    }

    @Override // java.lang.Number
    public float floatValue() {
        return sum();
    }

    @Override // com.google.common.cache.Striped64
    public final long fn(long j, long j2) {
        return j + j2;
    }

    @Override // com.google.common.cache.OooOO0O
    public void increment() {
        add(1L);
    }

    @Override // java.lang.Number
    public int intValue() {
        return (int) sum();
    }

    @Override // java.lang.Number
    public long longValue() {
        return sum();
    }

    public void reset() {
        internalReset(0L);
    }

    @Override // com.google.common.cache.OooOO0O
    public long sum() {
        long j = this.base;
        Striped64.OooO0O0[] oooO0O0Arr = this.cells;
        if (oooO0O0Arr != null) {
            for (Striped64.OooO0O0 oooO0O0 : oooO0O0Arr) {
                if (oooO0O0 != null) {
                    j += oooO0O0.f14785OooO00o;
                }
            }
        }
        return j;
    }

    public long sumThenReset() {
        long j = this.base;
        Striped64.OooO0O0[] oooO0O0Arr = this.cells;
        this.base = 0L;
        if (oooO0O0Arr != null) {
            for (Striped64.OooO0O0 oooO0O0 : oooO0O0Arr) {
                if (oooO0O0 != null) {
                    j += oooO0O0.f14785OooO00o;
                    oooO0O0.f14785OooO00o = 0L;
                }
            }
        }
        return j;
    }

    public String toString() {
        return Long.toString(sum());
    }
}
