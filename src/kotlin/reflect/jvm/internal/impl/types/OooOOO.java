package kotlin.reflect.jvm.internal.impl.types;

import com.meizu.cloud.pushsdk.constants.SerializeConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooOOO extends OooO0O0 implements o000O00O {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o f29857OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Collection f29858OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final List f29859OooO0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOO(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, List list, Collection collection, kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000) {
        super(oooo000);
        if (oooO0o == null) {
            OooOo00(0);
        }
        if (list == null) {
            OooOo00(1);
        }
        if (collection == null) {
            OooOo00(2);
        }
        if (oooo000 == null) {
            OooOo00(3);
        }
        this.f29857OooO0Oo = oooO0o;
        this.f29859OooO0o0 = Collections.unmodifiableList(new ArrayList(list));
        this.f29858OooO0o = Collections.unmodifiableCollection(collection);
    }

    public static /* synthetic */ void OooOo00(int i) {
        String str = (i == 4 || i == 5 || i == 6 || i == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 4 || i == 5 || i == 6 || i == 7) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = SerializeConstants.PARAMS;
                break;
            case 2:
                objArr[0] = "supertypes";
                break;
            case 3:
                objArr[0] = "storageManager";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
                break;
            default:
                objArr[0] = "classDescriptor";
                break;
        }
        if (i == 4) {
            objArr[1] = "getParameters";
        } else if (i == 5) {
            objArr[1] = "getDeclarationDescriptor";
        } else if (i == 6) {
            objArr[1] = "computeSupertypes";
        } else if (i != 7) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
        } else {
            objArr[1] = "getSupertypeLoopChecker";
        }
        if (i != 4 && i != 5 && i != 6 && i != 7) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 5 && i != 6 && i != 7) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    public boolean OooO0Oo() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
    public Collection OooOO0() {
        Collection collection = this.f29858OooO0o;
        if (collection == null) {
            OooOo00(6);
        }
        return collection;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
    public kotlin.reflect.jvm.internal.impl.descriptors.o000Oo0 OooOOOO() {
        kotlin.reflect.jvm.internal.impl.descriptors.o000Oo0.OooO00o oooO00o = kotlin.reflect.jvm.internal.impl.descriptors.o000Oo0.OooO00o.f28383OooO00o;
        if (oooO00o == null) {
            OooOo00(7);
        }
        return oooO00o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.OooOOOO, kotlin.reflect.jvm.internal.impl.types.o000O00O
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooOo0() {
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = this.f29857OooO0Oo;
        if (oooO0o == null) {
            OooOo00(5);
        }
        return oooO0o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    public List getParameters() {
        List list = this.f29859OooO0o0;
        if (list == null) {
            OooOo00(4);
        }
        return list;
    }

    public String toString() {
        return kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOOO0(this.f29857OooO0Oo).OooO0O0();
    }
}
