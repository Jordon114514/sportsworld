package o0oOOo;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.sdk.api.IAdInterListener;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.OooOo;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.OooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO00o {
    public static final OooO0o OooO00o(Annotation annotation) {
        o00Ooo.OooO0oO(annotation, "<this>");
        Class<? extends Annotation> clsAnnotationType = annotation.annotationType();
        o00Ooo.OooO0o(clsAnnotationType, "annotationType(...)");
        OooO0o oooO0oOooO0o0 = OooO0o0(clsAnnotationType);
        o00Ooo.OooO0o0(oooO0oOooO0o0, "null cannot be cast to non-null type kotlin.reflect.KClass<out T of kotlin.jvm.JvmClassMappingKt.<get-annotationClass>>");
        return oooO0oOooO0o0;
    }

    public static final Class OooO0O0(OooO0o oooO0o) {
        o00Ooo.OooO0oO(oooO0o, "<this>");
        Class clsOooO0Oo = ((OooOo) oooO0o).OooO0Oo();
        o00Ooo.OooO0o0(clsOooO0Oo, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return clsOooO0Oo;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class OooO0OO(OooO0o oooO0o) {
        o00Ooo.OooO0oO(oooO0o, "<this>");
        Class clsOooO0Oo = ((OooOo) oooO0o).OooO0Oo();
        if (!clsOooO0Oo.isPrimitive()) {
            o00Ooo.OooO0o0(clsOooO0Oo, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>");
            return clsOooO0Oo;
        }
        String name = clsOooO0Oo.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (name.equals("double")) {
                    clsOooO0Oo = Double.class;
                }
                break;
            case 104431:
                if (name.equals(IAdInterListener.AdProdType.PRODUCT_INTERSTITIAL)) {
                    clsOooO0Oo = Integer.class;
                }
                break;
            case 3039496:
                if (name.equals("byte")) {
                    clsOooO0Oo = Byte.class;
                }
                break;
            case 3052374:
                if (name.equals("char")) {
                    clsOooO0Oo = Character.class;
                }
                break;
            case 3327612:
                if (name.equals("long")) {
                    clsOooO0Oo = Long.class;
                }
                break;
            case 3625364:
                if (name.equals("void")) {
                    clsOooO0Oo = Void.class;
                }
                break;
            case 64711720:
                if (name.equals(TypedValues.Custom.S_BOOLEAN)) {
                    clsOooO0Oo = Boolean.class;
                }
                break;
            case 97526364:
                if (name.equals(TypedValues.Custom.S_FLOAT)) {
                    clsOooO0Oo = Float.class;
                }
                break;
            case 109413500:
                if (name.equals("short")) {
                    clsOooO0Oo = Short.class;
                }
                break;
        }
        o00Ooo.OooO0o0(clsOooO0Oo, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>");
        return clsOooO0Oo;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class OooO0Oo(OooO0o oooO0o) {
        o00Ooo.OooO0oO(oooO0o, "<this>");
        Class clsOooO0Oo = ((OooOo) oooO0o).OooO0Oo();
        if (clsOooO0Oo.isPrimitive()) {
            o00Ooo.OooO0o0(clsOooO0Oo, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaPrimitiveType>>");
            return clsOooO0Oo;
        }
        String name = clsOooO0Oo.getName();
        switch (name.hashCode()) {
            case -2056817302:
                if (name.equals("java.lang.Integer")) {
                    return Integer.TYPE;
                }
                return null;
            case -527879800:
                if (name.equals("java.lang.Float")) {
                    return Float.TYPE;
                }
                return null;
            case -515992664:
                if (name.equals("java.lang.Short")) {
                    return Short.TYPE;
                }
                return null;
            case 155276373:
                if (name.equals("java.lang.Character")) {
                    return Character.TYPE;
                }
                return null;
            case 344809556:
                if (name.equals("java.lang.Boolean")) {
                    return Boolean.TYPE;
                }
                return null;
            case 398507100:
                if (name.equals("java.lang.Byte")) {
                    return Byte.TYPE;
                }
                return null;
            case 398795216:
                if (name.equals("java.lang.Long")) {
                    return Long.TYPE;
                }
                return null;
            case 399092968:
                if (name.equals("java.lang.Void")) {
                    return Void.TYPE;
                }
                return null;
            case 761287205:
                if (name.equals("java.lang.Double")) {
                    return Double.TYPE;
                }
                return null;
            default:
                return null;
        }
    }

    public static final OooO0o OooO0o0(Class cls) {
        o00Ooo.OooO0oO(cls, "<this>");
        return o0OOO0o.OooO0O0(cls);
    }
}
