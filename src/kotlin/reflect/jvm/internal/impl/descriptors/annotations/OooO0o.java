package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Map;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooO0o implements OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000OOo f28126OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Map f28127OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o000 f28128OooO0OO;

    public OooO0o(o000OOo o000ooo2, Map map, o000 o000Var) {
        if (o000ooo2 == null) {
            OooO0O0(0);
        }
        if (map == null) {
            OooO0O0(1);
        }
        if (o000Var == null) {
            OooO0O0(2);
        }
        this.f28126OooO00o = o000ooo2;
        this.f28127OooO0O0 = map;
        this.f28128OooO0OO = o000Var;
    }

    public static /* synthetic */ void OooO0O0(int i) {
        String str = (i == 3 || i == 4 || i == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 3 || i == 4 || i == 5) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "valueArguments";
        } else if (i == 2) {
            objArr[0] = "source";
        } else if (i == 3 || i == 4 || i == 5) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
        } else {
            objArr[0] = "annotationType";
        }
        if (i == 3) {
            objArr[1] = "getType";
        } else if (i == 4) {
            objArr[1] = "getAllValueArguments";
        } else if (i != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
        } else {
            objArr[1] = "getSource";
        }
        if (i != 3 && i != 4 && i != 5) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 3 && i != 4 && i != 5) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO
    public Map OooO00o() {
        Map map = this.f28127OooO0O0;
        if (map == null) {
            OooO0O0(4);
        }
        return map;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO
    public kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0Oo() {
        return OooO0OO.OooO00o.OooO00o(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO
    public o000 getSource() {
        o000 o000Var = this.f28128OooO0OO;
        if (o000Var == null) {
            OooO0O0(5);
        }
        return o000Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO
    @NotNull
    public o000OOo getType() {
        o000OOo o000ooo2 = this.f28126OooO00o;
        if (o000ooo2 == null) {
            OooO0O0(3);
        }
        return o000ooo2;
    }

    public String toString() {
        return DescriptorRenderer.f29417OooO0oO.OooOOo(this, null);
    }
}
