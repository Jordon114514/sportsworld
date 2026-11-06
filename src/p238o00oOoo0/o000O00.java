package p238o00oOoo0;

import com.alibaba.idst.nui.FileUtil;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.OooOo;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o000O00 {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final OooO00o f33422OooO0o = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int[] f33423OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f33424OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f33425OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f33426OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final List f33427OooO0o0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    public o000O00(int... numbers) {
        List listOooOO0O;
        o00Ooo.OooO0oO(numbers, "numbers");
        this.f33423OooO00o = numbers;
        Integer numOooo0 = ArraysKt___ArraysKt.Oooo0(numbers, 0);
        this.f33424OooO0O0 = numOooo0 != null ? numOooo0.intValue() : -1;
        Integer numOooo1 = ArraysKt___ArraysKt.Oooo0(numbers, 1);
        this.f33425OooO0OO = numOooo1 != null ? numOooo1.intValue() : -1;
        Integer numOooo2 = ArraysKt___ArraysKt.Oooo0(numbers, 2);
        this.f33426OooO0Oo = numOooo2 != null ? numOooo2.intValue() : -1;
        if (numbers.length <= 3) {
            listOooOO0O = o00Oo0.OooOO0O();
        } else {
            if (numbers.length > 1024) {
                throw new IllegalArgumentException("BinaryVersion with length more than 1024 are not supported. Provided length " + numbers.length + '.');
            }
            listOooOO0O = CollectionsKt___CollectionsKt.o0000O(OooOo.OooO0OO(numbers).subList(3, numbers.length));
        }
        this.f33427OooO0o0 = listOooOO0O;
    }

    public final int OooO00o() {
        return this.f33424OooO0O0;
    }

    public final int OooO0O0() {
        return this.f33425OooO0OO;
    }

    public final boolean OooO0OO(int i, int i2, int i3) {
        int i4 = this.f33424OooO0O0;
        if (i4 > i) {
            return true;
        }
        if (i4 < i) {
            return false;
        }
        int i5 = this.f33425OooO0OO;
        if (i5 > i2) {
            return true;
        }
        return i5 >= i2 && this.f33426OooO0Oo >= i3;
    }

    public final boolean OooO0Oo(o000O00 version) {
        o00Ooo.OooO0oO(version, "version");
        return OooO0OO(version.f33424OooO0O0, version.f33425OooO0OO, version.f33426OooO0Oo);
    }

    public final boolean OooO0o(o000O00 ourVersion) {
        o00Ooo.OooO0oO(ourVersion, "ourVersion");
        int i = this.f33424OooO0O0;
        if (i == 0) {
            if (ourVersion.f33424OooO0O0 != 0 || this.f33425OooO0OO != ourVersion.f33425OooO0OO) {
                return false;
            }
        } else if (i != ourVersion.f33424OooO0O0 || this.f33425OooO0OO > ourVersion.f33425OooO0OO) {
            return false;
        }
        return true;
    }

    public final boolean OooO0o0(int i, int i2, int i3) {
        int i4 = this.f33424OooO0O0;
        if (i4 < i) {
            return true;
        }
        if (i4 > i) {
            return false;
        }
        int i5 = this.f33425OooO0OO;
        if (i5 < i2) {
            return true;
        }
        return i5 <= i2 && this.f33426OooO0Oo <= i3;
    }

    public final int[] OooO0oO() {
        return this.f33423OooO00o;
    }

    public boolean equals(Object obj) {
        if (obj != null && o00Ooo.OooO0O0(getClass(), obj.getClass())) {
            o000O00 o000o01 = (o000O00) obj;
            if (this.f33424OooO0O0 == o000o01.f33424OooO0O0 && this.f33425OooO0OO == o000o01.f33425OooO0OO && this.f33426OooO0Oo == o000o01.f33426OooO0Oo && o00Ooo.OooO0O0(this.f33427OooO0o0, o000o01.f33427OooO0o0)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = this.f33424OooO0O0;
        int i2 = i + (i * 31) + this.f33425OooO0OO;
        int i3 = i2 + (i2 * 31) + this.f33426OooO0Oo;
        return i3 + (i3 * 31) + this.f33427OooO0o0.hashCode();
    }

    /* JADX WARN: Failed to check method for inline after forced processkotlin.collections.CollectionsKt___CollectionsKt.o00ooo(java.lang.Iterable, java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, java.lang.CharSequence, kotlin.jvm.functions.Function1, int, java.lang.Object):java.lang.String */
    public String toString() {
        int[] iArrOooO0oO = OooO0oO();
        ArrayList arrayList = new ArrayList();
        for (int i : iArrOooO0oO) {
            if (i == -1) {
                break;
            }
            arrayList.add(Integer.valueOf(i));
        }
        return arrayList.isEmpty() ? "unknown" : CollectionsKt___CollectionsKt.o00ooo(arrayList, FileUtil.FILE_EXTENSION_SEPARATOR, null, null, 0, null, null, 62, null);
    }
}
