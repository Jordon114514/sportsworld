package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Comparator;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00;
import kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooOO0O implements Comparator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final OooOO0O f29492OooOO0o = new OooOO0O();

    public static Integer OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo01) {
        int iOooO0OO = OooO0OO(oooOo01) - OooO0OO(oooOo00);
        if (iOooO0OO != 0) {
            return Integer.valueOf(iOooO0OO);
        }
        if (OooO.OooOoo0(oooOo00) && OooO.OooOoo0(oooOo01)) {
            return 0;
        }
        int iCompareTo = oooOo00.getName().compareTo(oooOo01.getName());
        if (iCompareTo != 0) {
            return Integer.valueOf(iCompareTo);
        }
        return null;
    }

    public static int OooO0OO(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        if (OooO.OooOoo0(oooOo00)) {
            return 8;
        }
        if (oooOo00 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooOOOO) {
            return 7;
        }
        if (oooOo00 instanceof o0000O0) {
            return ((o0000O0) oooOo00).Ooooo0o() == null ? 6 : 5;
        }
        if (oooOo00 instanceof o0ooOOo) {
            return ((o0ooOOo) oooOo00).Ooooo0o() == null ? 4 : 3;
        }
        if (oooOo00 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) {
            return 2;
        }
        return oooOo00 instanceof o000O00 ? 1 : 0;
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public int compare(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo01) {
        Integer numOooO0O0 = OooO0O0(oooOo00, oooOo01);
        if (numOooO0O0 != null) {
            return numOooO0O0.intValue();
        }
        return 0;
    }
}
