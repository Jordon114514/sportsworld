package kotlin.reflect.jvm.internal.impl.name;

import com.alibaba.idst.nui.FileUtil;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f29186OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public transient OooO0OO f29187OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public transient OooO0o f29188OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public transient OooOO0 f29189OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final OooOO0 f29184OooO0o0 = OooOO0.OooO0oo("<root>");

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final Pattern f29183OooO0o = Pattern.compile("\\.");

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final Function1 f29185OooO0oO = new OooO00o();

    public static class OooO00o implements Function1 {
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public OooOO0 invoke(String str) {
            return OooOO0.OooO0Oo(str);
        }
    }

    public OooO0o(String str, OooO0OO oooO0OO) {
        if (str == null) {
            OooO00o(0);
        }
        if (oooO0OO == null) {
            OooO00o(1);
        }
        this.f29186OooO00o = str;
        this.f29187OooO0O0 = oooO0OO;
    }

    public static /* synthetic */ void OooO00o(int i) {
        String str;
        int i2;
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 18:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 9:
            case 15:
            case 16:
            case 17:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 18:
                i2 = 2;
                break;
            case 9:
            case 15:
            case 16:
            case 17:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        if (i != 1) {
            switch (i) {
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 18:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe";
                    break;
                case 9:
                    objArr[0] = "name";
                    break;
                case 15:
                    objArr[0] = "segment";
                    break;
                case 16:
                    objArr[0] = "other";
                    break;
                case 17:
                    objArr[0] = "shortName";
                    break;
                default:
                    objArr[0] = "fqName";
                    break;
            }
        } else {
            objArr[0] = "safe";
        }
        switch (i) {
            case 4:
                objArr[1] = "asString";
                break;
            case 5:
            case 6:
                objArr[1] = "toSafe";
                break;
            case 7:
            case 8:
                objArr[1] = "parent";
                break;
            case 9:
            case 15:
            case 16:
            case 17:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe";
                break;
            case 10:
            case 11:
                objArr[1] = "shortName";
                break;
            case 12:
            case 13:
                objArr[1] = "shortNameOrSpecial";
                break;
            case 14:
                objArr[1] = "pathSegments";
                break;
            case 18:
                objArr[1] = "toString";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 18:
                break;
            case 9:
                objArr[2] = "child";
                break;
            case 15:
            case 16:
                objArr[2] = "startsWith";
                break;
            case 17:
                objArr[2] = "topLevel";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 18:
                throw new IllegalStateException(str2);
            case 9:
            case 15:
            case 16:
            case 17:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public static OooO0o OooOOO0(OooOO0 oooOO0) {
        if (oooOO0 == null) {
            OooO00o(17);
        }
        return new OooO0o(oooOO0.OooO0O0(), OooO0OO.f29180OooO0OO.OooOO0(), oooOO0);
    }

    public OooOO0 OooO() {
        OooOO0 oooOO0 = this.f29189OooO0Oo;
        if (oooOO0 != null) {
            if (oooOO0 == null) {
                OooO00o(10);
            }
            return oooOO0;
        }
        if (OooO0o0()) {
            throw new IllegalStateException("root");
        }
        OooO0Oo();
        OooOO0 oooOO1 = this.f29189OooO0Oo;
        if (oooOO1 == null) {
            OooO00o(11);
        }
        return oooOO1;
    }

    public String OooO0O0() {
        String str = this.f29186OooO00o;
        if (str == null) {
            OooO00o(4);
        }
        return str;
    }

    public OooO0o OooO0OO(OooOO0 oooOO0) {
        String strOooO0O0;
        if (oooOO0 == null) {
            OooO00o(9);
        }
        if (OooO0o0()) {
            strOooO0O0 = oooOO0.OooO0O0();
        } else {
            strOooO0O0 = this.f29186OooO00o + FileUtil.FILE_EXTENSION_SEPARATOR + oooOO0.OooO0O0();
        }
        return new OooO0o(strOooO0O0, this, oooOO0);
    }

    public final void OooO0Oo() {
        int iLastIndexOf = this.f29186OooO00o.lastIndexOf(46);
        if (iLastIndexOf >= 0) {
            this.f29189OooO0Oo = OooOO0.OooO0Oo(this.f29186OooO00o.substring(iLastIndexOf + 1));
            this.f29188OooO0OO = new OooO0o(this.f29186OooO00o.substring(0, iLastIndexOf));
        } else {
            this.f29189OooO0Oo = OooOO0.OooO0Oo(this.f29186OooO00o);
            this.f29188OooO0OO = OooO0OO.f29180OooO0OO.OooOO0();
        }
    }

    public boolean OooO0o() {
        return this.f29187OooO0O0 != null || OooO0O0().indexOf(60) < 0;
    }

    public boolean OooO0o0() {
        return this.f29186OooO00o.isEmpty();
    }

    public OooO0o OooO0oO() {
        OooO0o oooO0o = this.f29188OooO0OO;
        if (oooO0o != null) {
            if (oooO0o == null) {
                OooO00o(7);
            }
            return oooO0o;
        }
        if (OooO0o0()) {
            throw new IllegalStateException("root");
        }
        OooO0Oo();
        OooO0o oooO0o2 = this.f29188OooO0OO;
        if (oooO0o2 == null) {
            OooO00o(8);
        }
        return oooO0o2;
    }

    public List OooO0oo() {
        List listEmptyList = OooO0o0() ? Collections.emptyList() : ArraysKt___ArraysKt.OoooOOO(f29183OooO0o.split(this.f29186OooO00o), f29185OooO0oO);
        if (listEmptyList == null) {
            OooO00o(14);
        }
        return listEmptyList;
    }

    public OooOO0 OooOO0() {
        if (OooO0o0()) {
            OooOO0 oooOO0 = f29184OooO0o0;
            if (oooOO0 == null) {
                OooO00o(12);
            }
            return oooOO0;
        }
        OooOO0 oooOO0OooO = OooO();
        if (oooOO0OooO == null) {
            OooO00o(13);
        }
        return oooOO0OooO;
    }

    public boolean OooOO0O(OooOO0 oooOO0) {
        if (oooOO0 == null) {
            OooO00o(15);
        }
        if (OooO0o0()) {
            return false;
        }
        int iIndexOf = this.f29186OooO00o.indexOf(46);
        String strOooO0O0 = oooOO0.OooO0O0();
        String str = this.f29186OooO00o;
        if (iIndexOf == -1) {
            iIndexOf = Math.max(str.length(), strOooO0O0.length());
        }
        return str.regionMatches(0, strOooO0O0, 0, iIndexOf);
    }

    public OooO0OO OooOO0o() {
        OooO0OO oooO0OO = this.f29187OooO0O0;
        if (oooO0OO != null) {
            if (oooO0OO == null) {
                OooO00o(5);
            }
            return oooO0OO;
        }
        OooO0OO oooO0OO2 = new OooO0OO(this);
        this.f29187OooO0O0 = oooO0OO2;
        return oooO0OO2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OooO0o) && this.f29186OooO00o.equals(((OooO0o) obj).f29186OooO00o);
    }

    public int hashCode() {
        return this.f29186OooO00o.hashCode();
    }

    public String toString() {
        String strOooO0O0 = OooO0o0() ? f29184OooO0o0.OooO0O0() : this.f29186OooO00o;
        if (strOooO0O0 == null) {
            OooO00o(18);
        }
        return strOooO0O0;
    }

    public OooO0o(String str) {
        if (str == null) {
            OooO00o(2);
        }
        this.f29186OooO00o = str;
    }

    public OooO0o(String str, OooO0o oooO0o, OooOO0 oooOO0) {
        if (str == null) {
            OooO00o(3);
        }
        this.f29186OooO00o = str;
        this.f29188OooO0OO = oooO0o;
        this.f29189OooO0Oo = oooOO0;
    }
}
