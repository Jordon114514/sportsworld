package com.google.common.collect;

import com.google.common.primitives.Booleans;
import com.google.common.primitives.Ints;
import com.google.common.primitives.Longs;
import java.util.Comparator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o0OoOo0 f15264OooO00o = new OooO00o();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o0OoOo0 f15265OooO0O0 = new OooO0O0(-1);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final o0OoOo0 f15266OooO0OO = new OooO0O0(1);

    public class OooO00o extends o0OoOo0 {
        public OooO00o() {
            super(null);
        }

        @Override // com.google.common.collect.o0OoOo0
        public o0OoOo0 OooO(boolean z, boolean z2) {
            return OooOO0o(Booleans.OooO0OO(z2, z));
        }

        @Override // com.google.common.collect.o0OoOo0
        public o0OoOo0 OooO0Oo(int i, int i2) {
            return OooOO0o(Ints.OooO0o0(i, i2));
        }

        @Override // com.google.common.collect.o0OoOo0
        public o0OoOo0 OooO0o(Comparable comparable, Comparable comparable2) {
            return OooOO0o(comparable.compareTo(comparable2));
        }

        @Override // com.google.common.collect.o0OoOo0
        public o0OoOo0 OooO0o0(long j, long j2) {
            return OooOO0o(Longs.OooO0OO(j, j2));
        }

        @Override // com.google.common.collect.o0OoOo0
        public o0OoOo0 OooO0oO(Object obj, Object obj2, Comparator comparator) {
            return OooOO0o(comparator.compare(obj, obj2));
        }

        @Override // com.google.common.collect.o0OoOo0
        public o0OoOo0 OooO0oo(boolean z, boolean z2) {
            return OooOO0o(Booleans.OooO0OO(z, z2));
        }

        @Override // com.google.common.collect.o0OoOo0
        public int OooOO0() {
            return 0;
        }

        public o0OoOo0 OooOO0o(int i) {
            if (i < 0) {
                return o0OoOo0.f15265OooO0O0;
            }
            return i > 0 ? o0OoOo0.f15266OooO0OO : o0OoOo0.f15264OooO00o;
        }
    }

    public static final class OooO0O0 extends o0OoOo0 {

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final int f15267OooO0Oo;

        public OooO0O0(int i) {
            super(null);
            this.f15267OooO0Oo = i;
        }

        @Override // com.google.common.collect.o0OoOo0
        public o0OoOo0 OooO(boolean z, boolean z2) {
            return this;
        }

        @Override // com.google.common.collect.o0OoOo0
        public o0OoOo0 OooO0Oo(int i, int i2) {
            return this;
        }

        @Override // com.google.common.collect.o0OoOo0
        public o0OoOo0 OooO0o(Comparable comparable, Comparable comparable2) {
            return this;
        }

        @Override // com.google.common.collect.o0OoOo0
        public o0OoOo0 OooO0o0(long j, long j2) {
            return this;
        }

        @Override // com.google.common.collect.o0OoOo0
        public o0OoOo0 OooO0oO(Object obj, Object obj2, Comparator comparator) {
            return this;
        }

        @Override // com.google.common.collect.o0OoOo0
        public o0OoOo0 OooO0oo(boolean z, boolean z2) {
            return this;
        }

        @Override // com.google.common.collect.o0OoOo0
        public int OooOO0() {
            return this.f15267OooO0Oo;
        }
    }

    public /* synthetic */ o0OoOo0(OooO00o oooO00o) {
        this();
    }

    public static o0OoOo0 OooOO0O() {
        return f15264OooO00o;
    }

    public abstract o0OoOo0 OooO(boolean z, boolean z2);

    public abstract o0OoOo0 OooO0Oo(int i, int i2);

    public abstract o0OoOo0 OooO0o(Comparable comparable, Comparable comparable2);

    public abstract o0OoOo0 OooO0o0(long j, long j2);

    public abstract o0OoOo0 OooO0oO(Object obj, Object obj2, Comparator comparator);

    public abstract o0OoOo0 OooO0oo(boolean z, boolean z2);

    public abstract int OooOO0();

    public o0OoOo0() {
    }
}
