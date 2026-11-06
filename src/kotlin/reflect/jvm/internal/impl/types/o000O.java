package kotlin.reflect.jvm.internal.impl.types;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class o000O extends o000O0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Variance f29967OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o000OOo f29968OooO0O0;

    public o000O(Variance variance, o000OOo o000ooo2) {
        if (variance == null) {
            OooO0Oo(0);
        }
        if (o000ooo2 == null) {
            OooO0Oo(1);
        }
        this.f29967OooO00o = variance;
        this.f29968OooO0O0 = o000ooo2;
    }

    public static /* synthetic */ void OooO0Oo(int i) {
        String str = (i == 4 || i == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 4 || i == 5) ? 2 : 3];
        switch (i) {
            case 1:
            case 2:
            case 3:
                objArr[0] = "type";
                break;
            case 4:
            case 5:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
                break;
            case 6:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "projection";
                break;
        }
        if (i == 4) {
            objArr[1] = "getProjectionKind";
        } else if (i != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
        } else {
            objArr[1] = "getType";
        }
        if (i == 3) {
            objArr[2] = "replaceType";
        } else if (i != 4 && i != 5) {
            if (i != 6) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "refine";
            }
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 5) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OO0O
    public o000OO0O OooO00o(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 oooOO0) {
        if (oooOO0 == null) {
            OooO0Oo(6);
        }
        return new o000O(this.f29967OooO00o, oooOO0.OooO00o(this.f29968OooO0O0));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OO0O
    public boolean OooO0O0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OO0O
    public Variance OooO0OO() {
        Variance variance = this.f29967OooO00o;
        if (variance == null) {
            OooO0Oo(4);
        }
        return variance;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O0O0, kotlin.reflect.jvm.internal.impl.types.o000OO0O
    @NotNull
    public o000OOo getType() {
        o000OOo o000ooo2 = this.f29968OooO0O0;
        if (o000ooo2 == null) {
            OooO0Oo(5);
        }
        return o000ooo2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o000O(o000OOo o000ooo2) {
        this(Variance.INVARIANT, o000ooo2);
        if (o000ooo2 == null) {
            OooO0Oo(2);
        }
    }
}
