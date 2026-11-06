package p247o00oo0OO;

import kotlin.reflect.jvm.internal.impl.name.OooO0O0;
import kotlin.reflect.jvm.internal.impl.name.OooO0OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class o0OO00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f33539OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooO0OO f33540OooO0O0;

    public o0OO00O(String str) {
        if (str == null) {
            OooO00o(5);
        }
        this.f33539OooO00o = str;
    }

    public static /* synthetic */ void OooO00o(int i) {
        String str = (i == 3 || i == 6 || i == 7 || i == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 3 || i == 6 || i == 7 || i == 8) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "classId";
                break;
            case 2:
            case 4:
                objArr[0] = "fqName";
                break;
            case 3:
            case 6:
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName";
                break;
            case 5:
            default:
                objArr[0] = "internalName";
                break;
        }
        if (i == 3) {
            objArr[1] = "byFqNameWithoutInnerClasses";
        } else if (i == 6) {
            objArr[1] = "getFqNameForClassNameWithoutDollars";
        } else if (i == 7) {
            objArr[1] = "getPackageFqName";
        } else if (i != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName";
        } else {
            objArr[1] = "getInternalName";
        }
        switch (i) {
            case 1:
                objArr[2] = "byClassId";
                break;
            case 2:
            case 4:
                objArr[2] = "byFqNameWithoutInnerClasses";
                break;
            case 3:
            case 6:
            case 7:
            case 8:
                break;
            case 5:
                objArr[2] = "<init>";
                break;
            default:
                objArr[2] = "byInternalName";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 3 && i != 6 && i != 7 && i != 8) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static o0OO00O OooO0O0(OooO0O0 oooO0O0) {
        if (oooO0O0 == null) {
            OooO00o(1);
        }
        OooO0OO OooO0oo2 = oooO0O0.OooO0oo();
        String strReplace = oooO0O0.OooO().OooO0O0().replace('.', '$');
        if (OooO0oo2.OooO0Oo()) {
            return new o0OO00O(strReplace);
        }
        return new o0OO00O(OooO0oo2.OooO0O0().replace('.', '/') + "/" + strReplace);
    }

    public static o0OO00O OooO0OO(OooO0OO oooO0OO) {
        if (oooO0OO == null) {
            OooO00o(2);
        }
        o0OO00O o0oo00o = new o0OO00O(oooO0OO.OooO0O0().replace('.', '/'));
        o0oo00o.f33540OooO0O0 = oooO0OO;
        return o0oo00o;
    }

    public static o0OO00O OooO0Oo(String str) {
        if (str == null) {
            OooO00o(0);
        }
        return new o0OO00O(str);
    }

    public String OooO0o() {
        String str = this.f33539OooO00o;
        if (str == null) {
            OooO00o(8);
        }
        return str;
    }

    public OooO0OO OooO0o0() {
        return new OooO0OO(this.f33539OooO00o.replace('/', '.'));
    }

    public OooO0OO OooO0oO() {
        int iLastIndexOf = this.f33539OooO00o.lastIndexOf("/");
        if (iLastIndexOf != -1) {
            return new OooO0OO(this.f33539OooO00o.substring(0, iLastIndexOf).replace('/', '.'));
        }
        OooO0OO oooO0OO = OooO0OO.f29180OooO0OO;
        if (oooO0OO == null) {
            OooO00o(7);
        }
        return oooO0OO;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f33539OooO00o.equals(((o0OO00O) obj).f33539OooO00o);
    }

    public int hashCode() {
        return this.f33539OooO00o.hashCode();
    }

    public String toString() {
        return this.f33539OooO00o;
    }
}
