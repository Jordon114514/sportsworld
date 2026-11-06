package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.exifinterface.media.ExifInterface;
import com.baidu.mobads.sdk.api.IAdInterListener;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.o0000O00;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function10;
import kotlin.jvm.functions.Function11;
import kotlin.jvm.functions.Function12;
import kotlin.jvm.functions.Function13;
import kotlin.jvm.functions.Function14;
import kotlin.jvm.functions.Function15;
import kotlin.jvm.functions.Function16;
import kotlin.jvm.functions.Function17;
import kotlin.jvm.functions.Function18;
import kotlin.jvm.functions.Function19;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function20;
import kotlin.jvm.functions.Function21;
import kotlin.jvm.functions.Function22;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;
import kotlin.jvm.functions.Function9;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class ReflectClassUtilKt {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final List f28434OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Map f28435OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Map f28436OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Map f28437OooO0Oo;

    static {
        int i = 0;
        List listOooOOO = kotlin.collections.o00Oo0.OooOOO(kotlin.jvm.internal.o0OOO0o.OooO0O0(Boolean.TYPE), kotlin.jvm.internal.o0OOO0o.OooO0O0(Byte.TYPE), kotlin.jvm.internal.o0OOO0o.OooO0O0(Character.TYPE), kotlin.jvm.internal.o0OOO0o.OooO0O0(Double.TYPE), kotlin.jvm.internal.o0OOO0o.OooO0O0(Float.TYPE), kotlin.jvm.internal.o0OOO0o.OooO0O0(Integer.TYPE), kotlin.jvm.internal.o0OOO0o.OooO0O0(Long.TYPE), kotlin.jvm.internal.o0OOO0o.OooO0O0(Short.TYPE));
        f28434OooO00o = listOooOOO;
        List<kotlin.reflect.OooO0o> list = listOooOOO;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
        for (kotlin.reflect.OooO0o oooO0o : list) {
            arrayList.add(kotlin.OooOOOO.OooO00o(o0oOOo.OooO00o.OooO0OO(oooO0o), o0oOOo.OooO00o.OooO0Oo(oooO0o)));
        }
        f28435OooO0O0 = o0000O00.OooOo0(arrayList);
        List<kotlin.reflect.OooO0o> list2 = f28434OooO00o;
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list2, 10));
        for (kotlin.reflect.OooO0o oooO0o2 : list2) {
            arrayList2.add(kotlin.OooOOOO.OooO00o(o0oOOo.OooO00o.OooO0Oo(oooO0o2), o0oOOo.OooO00o.OooO0OO(oooO0o2)));
        }
        f28436OooO0OO = o0000O00.OooOo0(arrayList2);
        List listOooOOO2 = kotlin.collections.o00Oo0.OooOOO(Function0.class, Function1.class, Function2.class, Function3.class, Function4.class, Function5.class, Function6.class, Function7.class, Function8.class, Function9.class, Function10.class, Function11.class, Function12.class, Function13.class, Function14.class, Function15.class, Function16.class, Function17.class, Function18.class, Function19.class, Function20.class, Function21.class, Function22.class);
        ArrayList arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listOooOOO2, 10));
        for (Object obj : listOooOOO2) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.o00Oo0.OooOo0();
            }
            arrayList3.add(kotlin.OooOOOO.OooO00o((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        f28437OooO0Oo = o0000O00.OooOo0(arrayList3);
    }

    public static final kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooO00o(Class cls) {
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO0;
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooO00o;
        kotlin.jvm.internal.o00Ooo.OooO0oO(cls, "<this>");
        if (cls.isPrimitive()) {
            throw new IllegalArgumentException("Can't compute ClassId for primitive type: " + cls);
        }
        if (cls.isArray()) {
            throw new IllegalArgumentException("Can't compute ClassId for array type: " + cls);
        }
        if (cls.getEnclosingMethod() == null && cls.getEnclosingConstructor() == null) {
            String simpleName = cls.getSimpleName();
            kotlin.jvm.internal.o00Ooo.OooO0o(simpleName, "getSimpleName(...)");
            if (simpleName.length() != 0) {
                Class<?> declaringClass = cls.getDeclaringClass();
                if (declaringClass == null || (oooO0O0OooO00o = OooO00o(declaringClass)) == null || (oooO0O0OooOOO0 = oooO0O0OooO00o.OooO0Oo(kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(cls.getSimpleName()))) == null) {
                    oooO0O0OooOOO0 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(new kotlin.reflect.jvm.internal.impl.name.OooO0OO(cls.getName()));
                }
                kotlin.jvm.internal.o00Ooo.OooO0Oo(oooO0O0OooOOO0);
                return oooO0O0OooOOO0;
            }
        }
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO = new kotlin.reflect.jvm.internal.impl.name.OooO0OO(cls.getName());
        return new kotlin.reflect.jvm.internal.impl.name.OooO0O0(oooO0OO.OooO0o0(), kotlin.reflect.jvm.internal.impl.name.OooO0OO.OooOO0O(oooO0OO.OooO0oO()), true);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final String OooO0O0(Class cls) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(cls, "<this>");
        if (!cls.isPrimitive()) {
            if (cls.isArray()) {
                String name = cls.getName();
                kotlin.jvm.internal.o00Ooo.OooO0o(name, "getName(...)");
                return kotlin.text.o00Oo0.OooOooo(name, '.', '/', false, 4, null);
            }
            StringBuilder sb = new StringBuilder();
            sb.append('L');
            String name2 = cls.getName();
            kotlin.jvm.internal.o00Ooo.OooO0o(name2, "getName(...)");
            sb.append(kotlin.text.o00Oo0.OooOooo(name2, '.', '/', false, 4, null));
            sb.append(';');
            return sb.toString();
        }
        String name3 = cls.getName();
        switch (name3.hashCode()) {
            case -1325958191:
                if (name3.equals("double")) {
                    return "D";
                }
                break;
            case 104431:
                if (name3.equals(IAdInterListener.AdProdType.PRODUCT_INTERSTITIAL)) {
                    return "I";
                }
                break;
            case 3039496:
                if (name3.equals("byte")) {
                    return "B";
                }
                break;
            case 3052374:
                if (name3.equals("char")) {
                    return "C";
                }
                break;
            case 3327612:
                if (name3.equals("long")) {
                    return "J";
                }
                break;
            case 3625364:
                if (name3.equals("void")) {
                    return ExifInterface.GPS_MEASUREMENT_INTERRUPTED;
                }
                break;
            case 64711720:
                if (name3.equals(TypedValues.Custom.S_BOOLEAN)) {
                    return "Z";
                }
                break;
            case 97526364:
                if (name3.equals(TypedValues.Custom.S_FLOAT)) {
                    return "F";
                }
                break;
            case 109413500:
                if (name3.equals("short")) {
                    return ExifInterface.LATITUDE_SOUTH;
                }
                break;
        }
        throw new IllegalArgumentException("Unsupported primitive type: " + cls);
    }

    public static final Integer OooO0OO(Class cls) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(cls, "<this>");
        return (Integer) f28437OooO0Oo.get(cls);
    }

    public static final List OooO0Oo(Type type) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(type, "<this>");
        if (!(type instanceof ParameterizedType)) {
            return kotlin.collections.o00Oo0.OooOO0O();
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        if (parameterizedType.getOwnerType() != null) {
            return SequencesKt___SequencesKt.OooOooo(SequencesKt___SequencesKt.OooOOoo(SequencesKt__SequencesKt.OooO0oo(type, new Function1<ParameterizedType, ParameterizedType>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt$parameterizedTypeArguments$1
                @Nullable
                public final ParameterizedType invoke(@NotNull ParameterizedType it) {
                    kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                    Type ownerType = it.getOwnerType();
                    if (ownerType instanceof ParameterizedType) {
                        return (ParameterizedType) ownerType;
                    }
                    return null;
                }
            }), new Function1<ParameterizedType, kotlin.sequences.OooOOO0>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt$parameterizedTypeArguments$2
                @NotNull
                public final kotlin.sequences.OooOOO0 invoke(@NotNull ParameterizedType it) {
                    kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                    Type[] actualTypeArguments = it.getActualTypeArguments();
                    kotlin.jvm.internal.o00Ooo.OooO0o(actualTypeArguments, "getActualTypeArguments(...)");
                    return ArraysKt___ArraysKt.OooOOoo(actualTypeArguments);
                }
            }));
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        kotlin.jvm.internal.o00Ooo.OooO0o(actualTypeArguments, "getActualTypeArguments(...)");
        return ArraysKt___ArraysKt.o00oO0o(actualTypeArguments);
    }

    public static final ClassLoader OooO0o(Class cls) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(cls, "<this>");
        ClassLoader classLoader = cls.getClassLoader();
        if (classLoader != null) {
            return classLoader;
        }
        ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
        kotlin.jvm.internal.o00Ooo.OooO0o(systemClassLoader, "getSystemClassLoader(...)");
        return systemClassLoader;
    }

    public static final Class OooO0o0(Class cls) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(cls, "<this>");
        return (Class) f28435OooO0O0.get(cls);
    }

    public static final Class OooO0oO(Class cls) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(cls, "<this>");
        return (Class) f28436OooO0OO.get(cls);
    }

    public static final boolean OooO0oo(Class cls) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(cls, "<this>");
        return Enum.class.isAssignableFrom(cls);
    }
}
