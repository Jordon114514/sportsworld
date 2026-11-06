package kotlin.text;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import p225o00oOOOo.o0O000O;
import p225o00oOOOo.o0O0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0o implements kotlin.sequences.OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final CharSequence f30197OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f30198OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f30199OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Function2 f30200OooO0Oo;

    public static final class OooO00o implements Iterator, p259o0ooOO.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f30201OooOO0o = -1;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f30202OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f30203OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public o0O0o f30204OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public int f30205OooOOOo;

        public OooO00o() {
            int iOooOO0O = o0O000O.OooOO0O(OooO0o.this.f30198OooO0O0, 0, OooO0o.this.f30197OooO00o.length());
            this.f30203OooOOO0 = iOooOO0O;
            this.f30202OooOOO = iOooOO0O;
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0031 A[ADDED_TO_REGION, REMOVE] */
        /* JADX WARN: Code duplicated, block: B:17:0x0098  */
        /* JADX WARN: Code duplicated, block: B:9:0x0023  */
        private final void OooO0OO() {
            Pair pair;
            if (this.f30202OooOOO < 0) {
                this.f30201OooOO0o = 0;
                this.f30204OooOOOO = null;
                return;
            }
            if (OooO0o.this.f30199OooO0OO > 0) {
                int i = this.f30205OooOOOo + 1;
                this.f30205OooOOOo = i;
                if (i >= OooO0o.this.f30199OooO0OO) {
                    this.f30204OooOOOO = new o0O0o(this.f30203OooOOO0, StringsKt__StringsKt.o000oOoO(OooO0o.this.f30197OooO00o));
                    this.f30202OooOOO = -1;
                } else if (this.f30202OooOOO > OooO0o.this.f30197OooO00o.length() && (pair = (Pair) OooO0o.this.f30200OooO0Oo.invoke(OooO0o.this.f30197OooO00o, Integer.valueOf(this.f30202OooOOO))) != null) {
                    int iIntValue = ((Number) pair.component1()).intValue();
                    int iIntValue2 = ((Number) pair.component2()).intValue();
                    this.f30204OooOOOO = o0O000O.OooOOoo(this.f30203OooOOO0, iIntValue);
                    int i2 = iIntValue + iIntValue2;
                    this.f30203OooOOO0 = i2;
                    this.f30202OooOOO = i2 + (iIntValue2 == 0 ? 1 : 0);
                } else {
                    this.f30204OooOOOO = new o0O0o(this.f30203OooOOO0, StringsKt__StringsKt.o000oOoO(OooO0o.this.f30197OooO00o));
                    this.f30202OooOOO = -1;
                }
            } else if (this.f30202OooOOO > OooO0o.this.f30197OooO00o.length()) {
                this.f30204OooOOOO = new o0O0o(this.f30203OooOOO0, StringsKt__StringsKt.o000oOoO(OooO0o.this.f30197OooO00o));
                this.f30202OooOOO = -1;
            } else {
                int iIntValue3 = ((Number) pair.component1()).intValue();
                int iIntValue4 = ((Number) pair.component2()).intValue();
                this.f30204OooOOOO = o0O000O.OooOOoo(this.f30203OooOOO0, iIntValue3);
                int i3 = iIntValue3 + iIntValue4;
                this.f30203OooOOO0 = i3;
                this.f30202OooOOO = i3 + (iIntValue4 == 0 ? 1 : 0);
            }
            this.f30201OooOO0o = 1;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public o0O0o next() {
            if (this.f30201OooOO0o == -1) {
                OooO0OO();
            }
            if (this.f30201OooOO0o == 0) {
                throw new NoSuchElementException();
            }
            o0O0o o0o0o = this.f30204OooOOOO;
            kotlin.jvm.internal.o00Ooo.OooO0o0(o0o0o, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.f30204OooOOOO = null;
            this.f30201OooOO0o = -1;
            return o0o0o;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f30201OooOO0o == -1) {
                OooO0OO();
            }
            return this.f30201OooOO0o == 1;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public OooO0o(CharSequence input, int i, int i2, Function2 getNextMatch) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(input, "input");
        kotlin.jvm.internal.o00Ooo.OooO0oO(getNextMatch, "getNextMatch");
        this.f30197OooO00o = input;
        this.f30198OooO0O0 = i;
        this.f30199OooO0OO = i2;
        this.f30200OooO0Oo = getNextMatch;
    }

    @Override // kotlin.sequences.OooOOO0
    public Iterator iterator() {
        return new OooO00o();
    }
}
