package kotlin.collections;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o0000O0 extends OooO0O0 implements RandomAccess {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Object[] f27544OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f27545OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f27546OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f27547OooOOOO;

    public static final class OooO00o extends kotlin.collections.OooO00o {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f27548OooOOO;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public int f27549OooOOOO;

        public OooO00o() {
            this.f27548OooOOO = o0000O0.this.size();
            this.f27549OooOOOO = o0000O0.this.f27545OooOOO;
        }

        @Override // kotlin.collections.OooO00o
        public void OooO0OO() {
            if (this.f27548OooOOO == 0) {
                OooO0Oo();
                return;
            }
            OooO0o0(o0000O0.this.f27544OooOO0o[this.f27549OooOOOO]);
            this.f27549OooOOOO = (this.f27549OooOOOO + 1) % o0000O0.this.f27546OooOOO0;
            this.f27548OooOOO--;
        }
    }

    public o0000O0(Object[] buffer, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(buffer, "buffer");
        this.f27544OooOO0o = buffer;
        if (i < 0) {
            throw new IllegalArgumentException(("ring buffer filled size should not be negative but it is " + i).toString());
        }
        if (i <= buffer.length) {
            this.f27546OooOOO0 = buffer.length;
            this.f27547OooOOOO = i;
            return;
        }
        throw new IllegalArgumentException(("ring buffer filled size: " + i + " cannot be larger than the buffer size: " + buffer.length).toString());
    }

    public final void OooO(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(("n shouldn't be negative but it is " + i).toString());
        }
        if (i > size()) {
            throw new IllegalArgumentException(("n shouldn't be greater than the buffer size: n = " + i + ", size = " + size()).toString());
        }
        if (i > 0) {
            int i2 = this.f27545OooOOO;
            int i3 = (i2 + i) % this.f27546OooOOO0;
            if (i2 > i3) {
                OooOo.OooOO0o(this.f27544OooOO0o, null, i2, this.f27546OooOOO0);
                OooOo.OooOO0o(this.f27544OooOO0o, null, 0, i3);
            } else {
                OooOo.OooOO0o(this.f27544OooOO0o, null, i2, i3);
            }
            this.f27545OooOOO = i3;
            this.f27547OooOOOO = size() - i;
        }
    }

    public final void OooO0o(Object obj) {
        if (OooO0oo()) {
            throw new IllegalStateException("ring buffer is full");
        }
        this.f27544OooOO0o[(this.f27545OooOOO + size()) % this.f27546OooOOO0] = obj;
        this.f27547OooOOOO = size() + 1;
    }

    public final o0000O0 OooO0oO(int i) {
        Object[] array;
        int i2 = this.f27546OooOOO0;
        int iOooO0oO = o0O000O.OooO0oO(i2 + (i2 >> 1) + 1, i);
        if (this.f27545OooOOO == 0) {
            array = Arrays.copyOf(this.f27544OooOO0o, iOooO0oO);
            kotlin.jvm.internal.o00Ooo.OooO0o(array, "copyOf(...)");
        } else {
            array = toArray(new Object[iOooO0oO]);
        }
        return new o0000O0(array, size());
    }

    public final boolean OooO0oo() {
        return size() == this.f27546OooOOO0;
    }

    @Override // kotlin.collections.OooO0O0, java.util.List
    public Object get(int i) {
        OooO0O0.Companion.OooO0O0(i, size());
        return this.f27544OooOO0o[(this.f27545OooOOO + i) % this.f27546OooOOO0];
    }

    @Override // kotlin.collections.AbstractCollection
    public int getSize() {
        return this.f27547OooOOOO;
    }

    @Override // kotlin.collections.OooO0O0, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new OooO00o();
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public Object[] toArray(Object[] array) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(array, "array");
        if (array.length < size()) {
            array = Arrays.copyOf(array, size());
            kotlin.jvm.internal.o00Ooo.OooO0o(array, "copyOf(...)");
        }
        int size = size();
        int i = 0;
        int i2 = 0;
        for (int i3 = this.f27545OooOOO; i2 < size && i3 < this.f27546OooOOO0; i3++) {
            array[i2] = this.f27544OooOO0o[i3];
            i2++;
        }
        while (i2 < size) {
            array[i2] = this.f27544OooOO0o[i];
            i2++;
            i++;
        }
        return o00O0O.OooO0o(size, array);
    }

    public o0000O0(int i) {
        this(new Object[i], 0);
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
