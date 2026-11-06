package kotlin.reflect.jvm.internal.impl.builtins.functions;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO00o f28022OooO0OO = new OooO00o(null);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooOO0 f28023OooO0Oo = new OooOO0(o00Oo0.OooOOO(OooO.OooO00o.f28003OooO0o0, OooO.OooO0o.f28006OooO0o0, OooO.OooO0O0.f28004OooO0o0, OooO.OooO0OO.f28005OooO0o0));

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f28024OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Map f28025OooO0O0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final OooOO0 OooO00o() {
            return OooOO0.f28023OooO0Oo;
        }

        public OooO00o() {
        }
    }

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final OooO f28026OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final int f28027OooO0O0;

        public OooO0O0(OooO kind, int i) {
            o00Ooo.OooO0oO(kind, "kind");
            this.f28026OooO00o = kind;
            this.f28027OooO0O0 = i;
        }

        public final OooO OooO00o() {
            return this.f28026OooO00o;
        }

        public final int OooO0O0() {
            return this.f28027OooO0O0;
        }

        public final OooO OooO0OO() {
            return this.f28026OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO0O0)) {
                return false;
            }
            OooO0O0 oooO0O0 = (OooO0O0) obj;
            return o00Ooo.OooO0O0(this.f28026OooO00o, oooO0O0.f28026OooO00o) && this.f28027OooO0O0 == oooO0O0.f28027OooO0O0;
        }

        public int hashCode() {
            return (this.f28026OooO00o.hashCode() * 31) + Integer.hashCode(this.f28027OooO0O0);
        }

        public String toString() {
            return "KindWithArity(kind=" + this.f28026OooO00o + ", arity=" + this.f28027OooO0O0 + ')';
        }
    }

    public OooOO0(List kinds) {
        o00Ooo.OooO0oO(kinds, "kinds");
        this.f28024OooO00o = kinds;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : kinds) {
            kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooO0O0 = ((OooO) obj).OooO0O0();
            Object arrayList = linkedHashMap.get(oooO0OOOooO0O0);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(oooO0OOOooO0O0, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        this.f28025OooO0O0 = linkedHashMap;
    }

    public final OooO OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooO0OO packageFqName, String className) {
        o00Ooo.OooO0oO(packageFqName, "packageFqName");
        o00Ooo.OooO0oO(className, "className");
        OooO0O0 oooO0O0OooO0OO = OooO0OO(packageFqName, className);
        if (oooO0O0OooO0OO != null) {
            return oooO0O0OooO0OO.OooO0OO();
        }
        return null;
    }

    public final OooO0O0 OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooO0OO packageFqName, String className) {
        o00Ooo.OooO0oO(packageFqName, "packageFqName");
        o00Ooo.OooO0oO(className, "className");
        List<OooO> list = (List) this.f28025OooO0O0.get(packageFqName);
        if (list == null) {
            return null;
        }
        for (OooO oooO : list) {
            if (kotlin.text.o00Oo0.Oooo0O0(className, oooO.OooO00o(), false, 2, null)) {
                String strSubstring = className.substring(oooO.OooO00o().length());
                o00Ooo.OooO0o(strSubstring, "substring(...)");
                Integer numOooO0Oo = OooO0Oo(strSubstring);
                if (numOooO0Oo != null) {
                    return new OooO0O0(oooO, numOooO0Oo.intValue());
                }
            }
        }
        return null;
    }

    public final Integer OooO0Oo(String str) {
        if (str.length() == 0) {
            return null;
        }
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            int iCharAt = str.charAt(i2) - '0';
            if (iCharAt < 0 || iCharAt >= 10) {
                return null;
            }
            i = (i * 10) + iCharAt;
        }
        return Integer.valueOf(i);
    }
}
