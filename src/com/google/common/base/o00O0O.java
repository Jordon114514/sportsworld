package com.google.common.base;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final com.google.common.base.OooO0O0 f14632OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f14633OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooO0OO f14634OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f14635OooO0Oo;

    public class OooO00o implements OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ com.google.common.base.OooO0O0 f14636OooO00o;

        /* JADX INFO: renamed from: com.google.common.base.o00O0O$OooO00o$OooO00o, reason: collision with other inner class name */
        public class C0478OooO00o extends OooO0O0 {
            public C0478OooO00o(o00O0O o00o0o2, CharSequence charSequence) {
                super(o00o0o2, charSequence);
            }

            @Override // com.google.common.base.o00O0O.OooO0O0
            public int OooO0o(int i) {
                return OooO00o.this.f14636OooO00o.OooO0o0(this.f14638OooOOO, i);
            }

            @Override // com.google.common.base.o00O0O.OooO0O0
            public int OooO0o0(int i) {
                return i + 1;
            }
        }

        public OooO00o(com.google.common.base.OooO0O0 oooO0O0) {
            this.f14636OooO00o = oooO0O0;
        }

        @Override // com.google.common.base.o00O0O.OooO0OO
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO00o(o00O0O o00o0o2, CharSequence charSequence) {
            return new C0478OooO00o(o00o0o2, charSequence);
        }
    }

    public static abstract class OooO0O0 extends AbstractIterator {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final CharSequence f14638OooOOO;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final com.google.common.base.OooO0O0 f14639OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final boolean f14640OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public int f14641OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public int f14642OooOOo0 = 0;

        public OooO0O0(o00O0O o00o0o2, CharSequence charSequence) {
            this.f14639OooOOOO = o00o0o2.f14632OooO00o;
            this.f14640OooOOOo = o00o0o2.f14633OooO0O0;
            this.f14641OooOOo = o00o0o2.f14635OooO0Oo;
            this.f14638OooOOO = charSequence;
        }

        @Override // com.google.common.base.AbstractIterator
        /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public String OooO00o() {
            int i = this.f14642OooOOo0;
            while (true) {
                int i2 = this.f14642OooOOo0;
                if (i2 == -1) {
                    return (String) OooO0O0();
                }
                int iOooO0o = OooO0o(i2);
                if (iOooO0o == -1) {
                    iOooO0o = this.f14638OooOOO.length();
                    this.f14642OooOOo0 = -1;
                } else {
                    this.f14642OooOOo0 = OooO0o0(iOooO0o);
                }
                int i3 = this.f14642OooOOo0;
                if (i3 == i) {
                    int i4 = i3 + 1;
                    this.f14642OooOOo0 = i4;
                    if (i4 > this.f14638OooOOO.length()) {
                        this.f14642OooOOo0 = -1;
                    }
                } else {
                    while (i < iOooO0o && this.f14639OooOOOO.OooO0oO(this.f14638OooOOO.charAt(i))) {
                        i++;
                    }
                    while (iOooO0o > i && this.f14639OooOOOO.OooO0oO(this.f14638OooOOO.charAt(iOooO0o - 1))) {
                        iOooO0o--;
                    }
                    if (!this.f14640OooOOOo || i != iOooO0o) {
                        int i5 = this.f14641OooOOo;
                        if (i5 == 1) {
                            iOooO0o = this.f14638OooOOO.length();
                            this.f14642OooOOo0 = -1;
                            while (iOooO0o > i && this.f14639OooOOOO.OooO0oO(this.f14638OooOOO.charAt(iOooO0o - 1))) {
                                iOooO0o--;
                            }
                        } else {
                            this.f14641OooOOo = i5 - 1;
                        }
                        return this.f14638OooOOO.subSequence(i, iOooO0o).toString();
                    }
                    i = this.f14642OooOOo0;
                }
            }
        }

        public abstract int OooO0o(int i);

        public abstract int OooO0o0(int i);
    }

    public interface OooO0OO {
        Iterator OooO00o(o00O0O o00o0o2, CharSequence charSequence);
    }

    public o00O0O(OooO0OO oooO0OO) {
        this(oooO0OO, false, com.google.common.base.OooO0O0.OooO(), Integer.MAX_VALUE);
    }

    public static o00O0O OooO0Oo(char c) {
        return OooO0o0(com.google.common.base.OooO0O0.OooO0o(c));
    }

    public static o00O0O OooO0o0(com.google.common.base.OooO0O0 oooO0O0) {
        o000oOoO.OooOOOo(oooO0O0);
        return new o00O0O(new OooO00o(oooO0O0));
    }

    public List OooO0o(CharSequence charSequence) {
        o000oOoO.OooOOOo(charSequence);
        Iterator itOooO0oO = OooO0oO(charSequence);
        ArrayList arrayList = new ArrayList();
        while (itOooO0oO.hasNext()) {
            arrayList.add((String) itOooO0oO.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final Iterator OooO0oO(CharSequence charSequence) {
        return this.f14634OooO0OO.OooO00o(this, charSequence);
    }

    public o00O0O(OooO0OO oooO0OO, boolean z, com.google.common.base.OooO0O0 oooO0O0, int i) {
        this.f14634OooO0OO = oooO0OO;
        this.f14633OooO0O0 = z;
        this.f14632OooO00o = oooO0O0;
        this.f14635OooO0Oo = i;
    }
}
