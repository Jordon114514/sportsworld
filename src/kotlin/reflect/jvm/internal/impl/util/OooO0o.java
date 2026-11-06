package kotlin.reflect.jvm.internal.impl.util;

import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0o extends OooO0OO {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final OooO00o f30018OooOOO = new OooO00o(null);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Object[] f30019OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f30020OooOOO0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    public static final class OooO0O0 extends kotlin.collections.OooO00o {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f30021OooOOO = -1;

        public OooO0O0() {
        }

        @Override // kotlin.collections.OooO00o
        public void OooO0OO() {
            do {
                int i = this.f30021OooOOO + 1;
                this.f30021OooOOO = i;
                if (i >= OooO0o.this.f30019OooOO0o.length) {
                    break;
                }
            } while (OooO0o.this.f30019OooOO0o[this.f30021OooOOO] == null);
            if (this.f30021OooOOO >= OooO0o.this.f30019OooOO0o.length) {
                OooO0Oo();
                return;
            }
            Object obj = OooO0o.this.f30019OooOO0o[this.f30021OooOOO];
            o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl");
            OooO0o0(obj);
        }
    }

    public OooO0o(Object[] objArr, int i) {
        super(null);
        this.f30019OooOO0o = objArr;
        this.f30020OooOOO0 = i;
    }

    private final void OooO0o(int i) {
        Object[] objArr = this.f30019OooOO0o;
        if (objArr.length > i) {
            return;
        }
        int length = objArr.length;
        do {
            length *= 2;
        } while (length <= i);
        Object[] objArrCopyOf = Arrays.copyOf(this.f30019OooOO0o, length);
        o00Ooo.OooO0o(objArrCopyOf, "copyOf(...)");
        this.f30019OooOO0o = objArrCopyOf;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooO0OO
    public int OooO0OO() {
        return this.f30020OooOOO0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooO0OO
    public void OooO0Oo(int i, Object value) {
        o00Ooo.OooO0oO(value, "value");
        OooO0o(i);
        if (this.f30019OooOO0o[i] == null) {
            this.f30020OooOOO0 = OooO0OO() + 1;
        }
        this.f30019OooOO0o[i] = value;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooO0OO
    public Object get(int i) {
        return ArraysKt___ArraysKt.Oooo0O0(this.f30019OooOO0o, i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooO0OO, java.lang.Iterable
    public Iterator iterator() {
        return new OooO0O0();
    }

    public OooO0o() {
        this(new Object[20], 0);
    }
}
