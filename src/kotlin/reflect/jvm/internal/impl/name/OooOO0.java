package kotlin.reflect.jvm.internal.impl.name;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0 implements Comparable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final String f29190OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final boolean f29191OooOOO0;

    public OooOO0(String str, boolean z) {
        if (str == null) {
            OooO00o(0);
        }
        this.f29190OooOO0o = str;
        this.f29191OooOOO0 = z;
    }

    public static /* synthetic */ void OooO00o(int i) {
        String str = (i == 1 || i == 2 || i == 3 || i == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 2 || i == 3 || i == 4) ? 2 : 3];
        if (i == 1 || i == 2 || i == 3 || i == 4) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/name/Name";
        } else {
            objArr[0] = "name";
        }
        if (i == 1) {
            objArr[1] = "asString";
        } else if (i == 2) {
            objArr[1] = "getIdentifier";
        } else if (i == 3 || i == 4) {
            objArr[1] = "asStringStripSpecialMarkers";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/name/Name";
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
                break;
            case 5:
                objArr[2] = "identifier";
                break;
            case 6:
                objArr[2] = "isValidIdentifier";
                break;
            case 7:
                objArr[2] = "identifierIfValid";
                break;
            case 8:
                objArr[2] = "special";
                break;
            case 9:
                objArr[2] = "guessByFirstCharacter";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static OooOO0 OooO0Oo(String str) {
        if (str == null) {
            OooO00o(9);
        }
        return str.startsWith("<") ? OooO0oo(str) : OooO0o0(str);
    }

    public static OooOO0 OooO0o0(String str) {
        if (str == null) {
            OooO00o(5);
        }
        return new OooOO0(str, false);
    }

    public static boolean OooO0oO(String str) {
        if (str == null) {
            OooO00o(6);
        }
        if (str.isEmpty() || str.startsWith("<")) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '.' || cCharAt == '/' || cCharAt == '\\') {
                return false;
            }
        }
        return true;
    }

    public static OooOO0 OooO0oo(String str) {
        if (str == null) {
            OooO00o(8);
        }
        if (str.startsWith("<")) {
            return new OooOO0(str, true);
        }
        throw new IllegalArgumentException("special name must start with '<': " + str);
    }

    public String OooO0O0() {
        String str = this.f29190OooOO0o;
        if (str == null) {
            OooO00o(1);
        }
        return str;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public int compareTo(OooOO0 oooOO0) {
        return this.f29190OooOO0o.compareTo(oooOO0.f29190OooOO0o);
    }

    public boolean OooO0o() {
        return this.f29191OooOOO0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOO0)) {
            return false;
        }
        OooOO0 oooOO0 = (OooOO0) obj;
        return this.f29191OooOOO0 == oooOO0.f29191OooOOO0 && this.f29190OooOO0o.equals(oooOO0.f29190OooOO0o);
    }

    @NotNull
    public String getIdentifier() {
        if (this.f29191OooOOO0) {
            throw new IllegalStateException("not identifier: " + this);
        }
        String strOooO0O0 = OooO0O0();
        if (strOooO0O0 == null) {
            OooO00o(2);
        }
        return strOooO0O0;
    }

    public int hashCode() {
        return (this.f29190OooOO0o.hashCode() * 31) + (this.f29191OooOOO0 ? 1 : 0);
    }

    public String toString() {
        return this.f29190OooOO0o;
    }
}
