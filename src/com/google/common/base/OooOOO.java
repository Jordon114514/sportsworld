package com.google.common.base;

import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f14616OooO00o;

    public class OooO00o extends OooOOO {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ String f14617OooO0O0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(OooOOO oooOOO, String str) {
            super(oooOOO, null);
            this.f14617OooO0O0 = str;
        }

        @Override // com.google.common.base.OooOOO
        public CharSequence OooO(Object obj) {
            return obj == null ? this.f14617OooO0O0 : OooOOO.this.OooO(obj);
        }

        @Override // com.google.common.base.OooOOO
        public OooOOO OooOO0(String str) {
            throw new UnsupportedOperationException("already specified useForNull");
        }
    }

    public /* synthetic */ OooOOO(OooOOO oooOOO, OooO00o oooO00o) {
        this(oooOOO);
    }

    public static OooOOO OooO0oO(char c) {
        return new OooOOO(String.valueOf(c));
    }

    public static OooOOO OooO0oo(String str) {
        return new OooOOO(str);
    }

    public CharSequence OooO(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public Appendable OooO00o(Appendable appendable, Iterator it) throws IOException {
        o000oOoO.OooOOOo(appendable);
        if (it.hasNext()) {
            appendable.append(OooO(it.next()));
            while (it.hasNext()) {
                appendable.append(this.f14616OooO00o);
                appendable.append(OooO(it.next()));
            }
        }
        return appendable;
    }

    public final StringBuilder OooO0O0(StringBuilder sb, Iterable iterable) {
        return OooO0OO(sb, iterable.iterator());
    }

    public final StringBuilder OooO0OO(StringBuilder sb, Iterator it) {
        try {
            OooO00o(sb, it);
            return sb;
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public final String OooO0Oo(Iterable iterable) {
        return OooO0o0(iterable.iterator());
    }

    public final String OooO0o(Object[] objArr) {
        return OooO0Oo(Arrays.asList(objArr));
    }

    public final String OooO0o0(Iterator it) {
        return OooO0OO(new StringBuilder(), it).toString();
    }

    public OooOOO OooOO0(String str) {
        o000oOoO.OooOOOo(str);
        return new OooO00o(this, str);
    }

    public OooOOO(String str) {
        this.f14616OooO00o = (String) o000oOoO.OooOOOo(str);
    }

    public OooOOO(OooOOO oooOOO) {
        this.f14616OooO00o = oooOOO.f14616OooO00o;
    }
}
