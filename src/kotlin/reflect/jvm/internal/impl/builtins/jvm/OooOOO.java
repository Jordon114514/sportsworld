package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.o0000O;
import kotlin.collections.o00Oo0;
import kotlin.collections.o0OOO0o;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOO f28082OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Set f28083OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Set f28084OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Set f28085OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final Set f28086OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final Set f28087OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final Set f28088OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final Set f28089OooO0oo;

    static {
        OooOOO oooOOO = new OooOOO();
        f28082OooO00o = oooOOO;
        SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.f28905OooO00o;
        f28083OooO0O0 = o0000O.OooOOO0(signatureBuildingComponents.OooO0o("Collection", "toArray()[Ljava/lang/Object;", "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"), "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;");
        f28084OooO0OO = o0000O.OooOO0o(o0000O.OooOO0o(o0000O.OooOO0o(o0000O.OooOO0o(o0000O.OooOO0o(o0000O.OooOO0o(oooOOO.OooO0O0(), signatureBuildingComponents.OooO0o("List", "sort(Ljava/util/Comparator;)V", "reversed()Ljava/util/List;")), signatureBuildingComponents.OooO0o0("String", "codePointAt(I)I", "codePointBefore(I)I", "codePointCount(II)I", "compareToIgnoreCase(Ljava/lang/String;)I", "concat(Ljava/lang/String;)Ljava/lang/String;", "contains(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/StringBuffer;)Z", "endsWith(Ljava/lang/String;)Z", "equalsIgnoreCase(Ljava/lang/String;)Z", "getBytes()[B", "getBytes(II[BI)V", "getBytes(Ljava/lang/String;)[B", "getBytes(Ljava/nio/charset/Charset;)[B", "getChars(II[CI)V", "indexOf(I)I", "indexOf(II)I", "indexOf(Ljava/lang/String;)I", "indexOf(Ljava/lang/String;I)I", "intern()Ljava/lang/String;", "isEmpty()Z", "lastIndexOf(I)I", "lastIndexOf(II)I", "lastIndexOf(Ljava/lang/String;)I", "lastIndexOf(Ljava/lang/String;I)I", "matches(Ljava/lang/String;)Z", "offsetByCodePoints(II)I", "regionMatches(ILjava/lang/String;II)Z", "regionMatches(ZILjava/lang/String;II)Z", "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(CC)Ljava/lang/String;", "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;", "split(Ljava/lang/String;I)[Ljava/lang/String;", "split(Ljava/lang/String;)[Ljava/lang/String;", "startsWith(Ljava/lang/String;I)Z", "startsWith(Ljava/lang/String;)Z", "substring(II)Ljava/lang/String;", "substring(I)Ljava/lang/String;", "toCharArray()[C", "toLowerCase()Ljava/lang/String;", "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;", "toUpperCase()Ljava/lang/String;", "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;", "trim()Ljava/lang/String;", "isBlank()Z", "lines()Ljava/util/stream/Stream;", "repeat(I)Ljava/lang/String;")), signatureBuildingComponents.OooO0o0("Double", "isInfinite()Z", "isNaN()Z")), signatureBuildingComponents.OooO0o0("Float", "isInfinite()Z", "isNaN()Z")), signatureBuildingComponents.OooO0o0("Enum", "getDeclaringClass()Ljava/lang/Class;", "finalize()V")), signatureBuildingComponents.OooO0o0("CharSequence", "isEmpty()Z"));
        f28085OooO0Oo = signatureBuildingComponents.OooO0o("List", "getFirst()Ljava/lang/Object;", "getLast()Ljava/lang/Object;");
        f28087OooO0o0 = o0000O.OooOO0o(o0000O.OooOO0o(o0000O.OooOO0o(o0000O.OooOO0o(o0000O.OooOO0o(o0000O.OooOO0o(signatureBuildingComponents.OooO0o0("CharSequence", "codePoints()Ljava/util/stream/IntStream;", "chars()Ljava/util/stream/IntStream;"), signatureBuildingComponents.OooO0o("Iterator", "forEachRemaining(Ljava/util/function/Consumer;)V")), signatureBuildingComponents.OooO0o0("Iterable", "forEach(Ljava/util/function/Consumer;)V", "spliterator()Ljava/util/Spliterator;")), signatureBuildingComponents.OooO0o0("Throwable", "setStackTrace([Ljava/lang/StackTraceElement;)V", "fillInStackTrace()Ljava/lang/Throwable;", "getLocalizedMessage()Ljava/lang/String;", "printStackTrace()V", "printStackTrace(Ljava/io/PrintStream;)V", "printStackTrace(Ljava/io/PrintWriter;)V", "getStackTrace()[Ljava/lang/StackTraceElement;", "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;", "getSuppressed()[Ljava/lang/Throwable;", "addSuppressed(Ljava/lang/Throwable;)V")), signatureBuildingComponents.OooO0o("Collection", "spliterator()Ljava/util/Spliterator;", "parallelStream()Ljava/util/stream/Stream;", "stream()Ljava/util/stream/Stream;", "removeIf(Ljava/util/function/Predicate;)Z")), signatureBuildingComponents.OooO0o("List", "replaceAll(Ljava/util/function/UnaryOperator;)V", "addFirst(Ljava/lang/Object;)V", "addLast(Ljava/lang/Object;)V", "removeFirst()Ljava/lang/Object;", "removeLast()Ljava/lang/Object;")), signatureBuildingComponents.OooO0o("Map", "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "forEach(Ljava/util/function/BiConsumer;)V", "replaceAll(Ljava/util/function/BiFunction;)V", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"));
        f28086OooO0o = o0000O.OooOO0o(o0000O.OooOO0o(signatureBuildingComponents.OooO0o("Collection", "removeIf(Ljava/util/function/Predicate;)Z"), signatureBuildingComponents.OooO0o("List", "replaceAll(Ljava/util/function/UnaryOperator;)V", "sort(Ljava/util/Comparator;)V")), signatureBuildingComponents.OooO0o("Map", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "remove(Ljava/lang/Object;Ljava/lang/Object;)Z", "replaceAll(Ljava/util/function/BiFunction;)V", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"));
        Set setOooO00o = oooOOO.OooO00o();
        String[] strArrOooO0O0 = signatureBuildingComponents.OooO0O0("D");
        Set setOooOO0o = o0000O.OooOO0o(setOooO00o, signatureBuildingComponents.OooO0o0("Float", (String[]) Arrays.copyOf(strArrOooO0O0, strArrOooO0O0.length)));
        String[] strArrOooO0O1 = signatureBuildingComponents.OooO0O0("[C", "[CII", "[III", "[BIILjava/lang/String;", "[BIILjava/nio/charset/Charset;", "[BLjava/lang/String;", "[BLjava/nio/charset/Charset;", "[BII", "[B", "Ljava/lang/StringBuffer;", "Ljava/lang/StringBuilder;");
        f28088OooO0oO = o0000O.OooOO0o(setOooOO0o, signatureBuildingComponents.OooO0o0("String", (String[]) Arrays.copyOf(strArrOooO0O1, strArrOooO0O1.length)));
        String[] strArrOooO0O2 = signatureBuildingComponents.OooO0O0("Ljava/lang/String;Ljava/lang/Throwable;ZZ");
        f28089OooO0oo = signatureBuildingComponents.OooO0o0("Throwable", (String[]) Arrays.copyOf(strArrOooO0O2, strArrOooO0O2.length));
    }

    public final Set OooO() {
        return f28087OooO0o0;
    }

    public final Set OooO00o() {
        SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.f28905OooO00o;
        JvmPrimitiveType jvmPrimitiveType = JvmPrimitiveType.BOOLEAN;
        JvmPrimitiveType jvmPrimitiveType2 = JvmPrimitiveType.BYTE;
        List listOooOOO = o00Oo0.OooOOO(jvmPrimitiveType, jvmPrimitiveType2, JvmPrimitiveType.DOUBLE, JvmPrimitiveType.FLOAT, jvmPrimitiveType2, JvmPrimitiveType.INT, JvmPrimitiveType.LONG, JvmPrimitiveType.SHORT);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = listOooOOO.iterator();
        while (it.hasNext()) {
            String strOooO0O0 = ((JvmPrimitiveType) it.next()).getWrapperFqName().OooO0oO().OooO0O0();
            o00Ooo.OooO0o(strOooO0O0, "asString(...)");
            String[] strArrOooO0O0 = signatureBuildingComponents.OooO0O0("Ljava/lang/String;");
            o0OOO0o.OooOoOO(linkedHashSet, signatureBuildingComponents.OooO0o0(strOooO0O0, (String[]) Arrays.copyOf(strArrOooO0O0, strArrOooO0O0.length)));
        }
        return linkedHashSet;
    }

    public final Set OooO0O0() {
        SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.f28905OooO00o;
        List<JvmPrimitiveType> listOooOOO = o00Oo0.OooOOO(JvmPrimitiveType.BOOLEAN, JvmPrimitiveType.CHAR);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (JvmPrimitiveType jvmPrimitiveType : listOooOOO) {
            String strOooO0O0 = jvmPrimitiveType.getWrapperFqName().OooO0oO().OooO0O0();
            o00Ooo.OooO0o(strOooO0O0, "asString(...)");
            o0OOO0o.OooOoOO(linkedHashSet, signatureBuildingComponents.OooO0o0(strOooO0O0, jvmPrimitiveType.getJavaKeywordName() + "Value()" + jvmPrimitiveType.getDesc()));
        }
        return linkedHashSet;
    }

    public final Set OooO0OO() {
        return f28085OooO0Oo;
    }

    public final Set OooO0Oo() {
        return f28083OooO0O0;
    }

    public final Set OooO0o() {
        return f28084OooO0OO;
    }

    public final Set OooO0o0() {
        return f28088OooO0oO;
    }

    public final Set OooO0oO() {
        return f28086OooO0o;
    }

    public final Set OooO0oo() {
        return f28089OooO0oo;
    }

    public final boolean OooOO0(kotlin.reflect.jvm.internal.impl.name.OooO0o fqName) {
        o00Ooo.OooO0oO(fqName, "fqName");
        return o00Ooo.OooO0O0(fqName, kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27888OooO) || kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO0o0(fqName);
    }

    public final boolean OooOO0O(kotlin.reflect.jvm.internal.impl.name.OooO0o fqName) {
        o00Ooo.OooO0oO(fqName, "fqName");
        if (OooOO0(fqName)) {
            return true;
        }
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO = OooO0OO.f28059OooO00o.OooOOO(fqName);
        if (oooO0O0OooOOO == null) {
            return false;
        }
        try {
            return Serializable.class.isAssignableFrom(Class.forName(oooO0O0OooOOO.OooO0O0().OooO0O0()));
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }
}
