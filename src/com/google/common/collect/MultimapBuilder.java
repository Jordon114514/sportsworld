package com.google.common.collect;

import java.util.Comparator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class MultimapBuilder {

    public class OooO00o extends OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ int f15083OooO00o;

        public OooO00o(int i) {
            this.f15083OooO00o = i;
        }

        @Override // com.google.common.collect.MultimapBuilder.OooO0o
        public Map OooO0OO() {
            return o0000O.OooO0OO(this.f15083OooO00o);
        }
    }

    public class OooO0O0 extends OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Comparator f15084OooO00o;

        public OooO0O0(Comparator comparator) {
            this.f15084OooO00o = comparator;
        }

        @Override // com.google.common.collect.MultimapBuilder.OooO0o
        public Map OooO0OO() {
            return new TreeMap(this.f15084OooO00o);
        }
    }

    public static abstract class OooO0OO extends MultimapBuilder {
        public OooO0OO() {
            super(null);
        }

        public abstract o00000OO OooO0o0();
    }

    public static abstract class OooO0o {

        public class OooO00o extends OooO0OO {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ int f15085OooO00o;

            public OooO00o(int i) {
                this.f15085OooO00o = i;
            }

            @Override // com.google.common.collect.MultimapBuilder.OooO0OO
            public o00000OO OooO0o0() {
                return Multimaps.OooO0Oo(OooO0o.this.OooO0OO(), new ArrayListSupplier(this.f15085OooO00o));
            }
        }

        public OooO0OO OooO00o() {
            return OooO0O0(2);
        }

        public OooO0OO OooO0O0(int i) {
            Oooo000.OooO0O0(i, "expectedValuesPerKey");
            return new OooO00o(i);
        }

        public abstract Map OooO0OO();
    }

    public /* synthetic */ MultimapBuilder(OooO00o oooO00o) {
        this();
    }

    public static OooO0o OooO00o() {
        return OooO0O0(8);
    }

    public static OooO0o OooO0O0(int i) {
        Oooo000.OooO0O0(i, "expectedKeys");
        return new OooO00o(i);
    }

    public static OooO0o OooO0OO() {
        return OooO0Oo(Ordering.natural());
    }

    public static OooO0o OooO0Oo(Comparator comparator) {
        com.google.common.base.o000oOoO.OooOOOo(comparator);
        return new OooO0O0(comparator);
    }

    public MultimapBuilder() {
    }
}
