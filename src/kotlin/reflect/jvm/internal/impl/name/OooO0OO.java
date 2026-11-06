package kotlin.reflect.jvm.internal.impl.name;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0OO {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO0OO f29180OooO0OO = null;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0o f29181OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public transient OooO0OO f29182OooO0O0;

    public OooO0OO(String str) {
        if (str == null) {
            OooO00o(1);
        }
        this.f29181OooO00o = new OooO0o(str, this);
    }

    public static /* synthetic */ void OooO00o(int i) {
        String str;
        int i2;
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 8:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                i2 = 2;
                break;
            case 8:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 2:
            case 3:
                objArr[0] = "fqName";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/name/FqName";
                break;
            case 8:
                objArr[0] = "name";
                break;
            case 12:
                objArr[0] = "segment";
                break;
            case 13:
                objArr[0] = "other";
                break;
            case 14:
                objArr[0] = "shortName";
                break;
            default:
                objArr[0] = "names";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "asString";
                break;
            case 5:
                objArr[1] = "toUnsafe";
                break;
            case 6:
            case 7:
                objArr[1] = "parent";
                break;
            case 8:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/name/FqName";
                break;
            case 9:
                objArr[1] = "shortName";
                break;
            case 10:
                objArr[1] = "shortNameOrSpecial";
                break;
            case 11:
                objArr[1] = "pathSegments";
                break;
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
                objArr[2] = "<init>";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                break;
            case 8:
                objArr[2] = "child";
                break;
            case 12:
            case 13:
                objArr[2] = "startsWith";
                break;
            case 14:
                objArr[2] = "topLevel";
                break;
            default:
                objArr[2] = "fromSegments";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                throw new IllegalStateException(str2);
            case 8:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public static OooO0OO OooOO0O(OooOO0 oooOO0) {
        if (oooOO0 == null) {
            OooO00o(14);
        }
        return new OooO0OO(OooO0o.OooOOO0(oooOO0));
    }

    public boolean OooO(OooOO0 oooOO0) {
        if (oooOO0 == null) {
            OooO00o(12);
        }
        return this.f29181OooO00o.OooOO0O(oooOO0);
    }

    public String OooO0O0() {
        String strOooO0O0 = this.f29181OooO00o.OooO0O0();
        if (strOooO0O0 == null) {
            OooO00o(4);
        }
        return strOooO0O0;
    }

    public OooO0OO OooO0OO(OooOO0 oooOO0) {
        if (oooOO0 == null) {
            OooO00o(8);
        }
        return new OooO0OO(this.f29181OooO00o.OooO0OO(oooOO0), this);
    }

    public boolean OooO0Oo() {
        return this.f29181OooO00o.OooO0o0();
    }

    public List OooO0o() {
        List listOooO0oo = this.f29181OooO00o.OooO0oo();
        if (listOooO0oo == null) {
            OooO00o(11);
        }
        return listOooO0oo;
    }

    public OooO0OO OooO0o0() {
        OooO0OO oooO0OO = this.f29182OooO0O0;
        if (oooO0OO != null) {
            if (oooO0OO == null) {
                OooO00o(6);
            }
            return oooO0OO;
        }
        if (OooO0Oo()) {
            throw new IllegalStateException("root");
        }
        OooO0OO oooO0OO2 = new OooO0OO(this.f29181OooO00o.OooO0oO());
        this.f29182OooO0O0 = oooO0OO2;
        return oooO0OO2;
    }

    public OooOO0 OooO0oO() {
        OooOO0 oooOO0OooO = this.f29181OooO00o.OooO();
        if (oooOO0OooO == null) {
            OooO00o(9);
        }
        return oooOO0OooO;
    }

    public OooOO0 OooO0oo() {
        OooOO0 OooOO1 = this.f29181OooO00o.OooOO0();
        if (OooOO1 == null) {
            OooO00o(10);
        }
        return OooOO1;
    }

    public OooO0o OooOO0() {
        OooO0o oooO0o = this.f29181OooO00o;
        if (oooO0o == null) {
            OooO00o(5);
        }
        return oooO0o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OooO0OO) && this.f29181OooO00o.equals(((OooO0OO) obj).f29181OooO00o);
    }

    public int hashCode() {
        return this.f29181OooO00o.hashCode();
    }

    public String toString() {
        return this.f29181OooO00o.toString();
    }

    public OooO0OO(OooO0o oooO0o) {
        if (oooO0o == null) {
            OooO00o(2);
        }
        this.f29181OooO00o = oooO0o;
    }

    public OooO0OO(OooO0o oooO0o, OooO0OO oooO0OO) {
        if (oooO0o == null) {
            OooO00o(3);
        }
        this.f29181OooO00o = oooO0o;
        this.f29182OooO0O0 = oooO0OO;
    }
}
