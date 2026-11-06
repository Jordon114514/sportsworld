package kotlin.jvm.internal;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.sdk.api.IAdInterListener;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.Pair;
import kotlin.collections.o0000;
import kotlin.collections.o0000O00;
import kotlin.jvm.KotlinReflectionNotSupportedError;
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
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class Oooo000 implements kotlin.reflect.OooO0o, OooOo {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final Map f27628OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final OooO00o f27629OooOOO0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final HashMap f27630OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final HashMap f27631OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final Map f27632OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final HashMap f27633OooOOo0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Class f27634OooOO0o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final String OooO00o(Class jClass) {
            String str;
            o00Ooo.OooO0oO(jClass, "jClass");
            String str2 = null;
            if (jClass.isAnonymousClass() || jClass.isLocalClass()) {
                return null;
            }
            if (!jClass.isArray()) {
                String str3 = (String) Oooo000.f27633OooOOo0.get(jClass.getName());
                return str3 == null ? jClass.getCanonicalName() : str3;
            }
            Class<?> componentType = jClass.getComponentType();
            if (componentType.isPrimitive() && (str = (String) Oooo000.f27633OooOOo0.get(componentType.getName())) != null) {
                str2 = str + "Array";
            }
            return str2 == null ? "kotlin.Array" : str2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x003b, code lost:
        
            if (r2 == null) goto L13;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final String OooO0O0(Class jClass) {
            String strO00000oo;
            String str;
            o00Ooo.OooO0oO(jClass, "jClass");
            String str2 = null;
            if (jClass.isAnonymousClass()) {
                return null;
            }
            if (jClass.isLocalClass()) {
                String simpleName = jClass.getSimpleName();
                Method enclosingMethod = jClass.getEnclosingMethod();
                if (enclosingMethod != null) {
                    o00Ooo.OooO0Oo(simpleName);
                    strO00000oo = StringsKt__StringsKt.o00000oo(simpleName, enclosingMethod.getName() + '$', null, 2, null);
                }
                Constructor<?> enclosingConstructor = jClass.getEnclosingConstructor();
                if (enclosingConstructor == null) {
                    o00Ooo.OooO0Oo(simpleName);
                    return StringsKt__StringsKt.o00000oO(simpleName, '$', null, 2, null);
                }
                o00Ooo.OooO0Oo(simpleName);
                return StringsKt__StringsKt.o00000oo(simpleName, enclosingConstructor.getName() + '$', null, 2, null);
            }
            if (!jClass.isArray()) {
                String str3 = (String) Oooo000.f27632OooOOo.get(jClass.getName());
                return str3 == null ? jClass.getSimpleName() : str3;
            }
            Class<?> componentType = jClass.getComponentType();
            strO00000oo = "Array";
            if (componentType.isPrimitive() && (str = (String) Oooo000.f27632OooOOo.get(componentType.getName())) != null) {
                str2 = str + "Array";
            }
            if (str2 != null) {
                return str2;
            }
            return strO00000oo;
        }

        public final boolean OooO0OO(Object obj, Class jClass) {
            o00Ooo.OooO0oO(jClass, "jClass");
            Map map = Oooo000.f27628OooOOO;
            o00Ooo.OooO0o0(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
            Integer num = (Integer) map.get(jClass);
            if (num != null) {
                return o0O0O00.OooOOO0(obj, num.intValue());
            }
            if (jClass.isPrimitive()) {
                jClass = o0oOOo.OooO00o.OooO0OO(o0oOOo.OooO00o.OooO0o0(jClass));
            }
            return jClass.isInstance(obj);
        }

        public OooO00o() {
        }
    }

    static {
        List listOooOOO = kotlin.collections.o00Oo0.OooOOO(Function0.class, Function1.class, Function2.class, Function3.class, Function4.class, Function5.class, Function6.class, Function7.class, Function8.class, Function9.class, Function10.class, Function11.class, Function12.class, Function13.class, Function14.class, Function15.class, Function16.class, Function17.class, Function18.class, Function19.class, Function20.class, Function21.class, Function22.class);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listOooOOO, 10));
        int i = 0;
        for (Object obj : listOooOOO) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.o00Oo0.OooOo0();
            }
            arrayList.add(kotlin.OooOOOO.OooO00o((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        f27628OooOOO = o0000O00.OooOo0(arrayList);
        HashMap map = new HashMap();
        map.put(TypedValues.Custom.S_BOOLEAN, "kotlin.Boolean");
        map.put("char", "kotlin.Char");
        map.put("byte", "kotlin.Byte");
        map.put("short", "kotlin.Short");
        map.put(IAdInterListener.AdProdType.PRODUCT_INTERSTITIAL, "kotlin.Int");
        map.put(TypedValues.Custom.S_FLOAT, "kotlin.Float");
        map.put("long", "kotlin.Long");
        map.put("double", "kotlin.Double");
        f27630OooOOOO = map;
        HashMap map2 = new HashMap();
        map2.put("java.lang.Boolean", "kotlin.Boolean");
        map2.put("java.lang.Character", "kotlin.Char");
        map2.put("java.lang.Byte", "kotlin.Byte");
        map2.put("java.lang.Short", "kotlin.Short");
        map2.put("java.lang.Integer", "kotlin.Int");
        map2.put("java.lang.Float", "kotlin.Float");
        map2.put("java.lang.Long", "kotlin.Long");
        map2.put("java.lang.Double", "kotlin.Double");
        f27631OooOOOo = map2;
        HashMap map3 = new HashMap();
        map3.put("java.lang.Object", "kotlin.Any");
        map3.put("java.lang.String", "kotlin.String");
        map3.put("java.lang.CharSequence", "kotlin.CharSequence");
        map3.put("java.lang.Throwable", "kotlin.Throwable");
        map3.put("java.lang.Cloneable", "kotlin.Cloneable");
        map3.put("java.lang.Number", "kotlin.Number");
        map3.put("java.lang.Comparable", "kotlin.Comparable");
        map3.put("java.lang.Enum", "kotlin.Enum");
        map3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        map3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        map3.put("java.util.Iterator", "kotlin.collections.Iterator");
        map3.put("java.util.Collection", "kotlin.collections.Collection");
        map3.put("java.util.List", "kotlin.collections.List");
        map3.put("java.util.Set", "kotlin.collections.Set");
        map3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        map3.put("java.util.Map", "kotlin.collections.Map");
        map3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        map3.put("kotlin.jvm.internal.oo0o0Oo", "kotlin.String.Companion");
        map3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        map3.putAll(map);
        map3.putAll(map2);
        Collection<String> collectionValues = map.values();
        o00Ooo.OooO0o(collectionValues, "<get-values>(...)");
        for (String str : collectionValues) {
            StringBuilder sb = new StringBuilder();
            sb.append("kotlin.jvm.internal.");
            o00Ooo.OooO0Oo(str);
            sb.append(StringsKt__StringsKt.o0000oo(str, '.', null, 2, null));
            sb.append("CompanionObject");
            Pair pairOooO00o = kotlin.OooOOOO.OooO00o(sb.toString(), str + ".Companion");
            map3.put(pairOooO00o.getFirst(), pairOooO00o.getSecond());
        }
        for (Map.Entry entry : f27628OooOOO.entrySet()) {
            map3.put(((Class) entry.getKey()).getName(), "kotlin.OooO0OO" + ((Number) entry.getValue()).intValue());
        }
        f27633OooOOo0 = map3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(o0000.OooO0o0(map3.size()));
        for (Map.Entry entry2 : map3.entrySet()) {
            linkedHashMap.put(entry2.getKey(), StringsKt__StringsKt.o0000oo((String) entry2.getValue(), '.', null, 2, null));
        }
        f27632OooOOo = linkedHashMap;
    }

    public Oooo000(Class jClass) {
        o00Ooo.OooO0oO(jClass, "jClass");
        this.f27634OooOO0o = jClass;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.KotlinNothingValueException */
    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.jvm.KotlinReflectionNotSupportedError */
    @Override // kotlin.reflect.OooO0o
    public List OooO0O0() throws KotlinNothingValueException, KotlinReflectionNotSupportedError {
        OooOOOo();
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.OooO0o
    public String OooO0OO() {
        return f27629OooOOO0.OooO00o(OooO0Oo());
    }

    @Override // kotlin.jvm.internal.OooOo
    public Class OooO0Oo() {
        return this.f27634OooOO0o;
    }

    @Override // kotlin.reflect.OooO0o
    public boolean OooO0o0(Object obj) {
        return f27629OooOOO0.OooO0OO(obj, OooO0Oo());
    }

    @Override // kotlin.reflect.OooO0o
    public String OooOOO0() {
        return f27629OooOOO0.OooO0O0(OooO0Oo());
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.jvm.KotlinReflectionNotSupportedError */
    public final Void OooOOOo() throws KotlinReflectionNotSupportedError {
        throw new KotlinReflectionNotSupportedError();
    }

    public boolean equals(Object obj) {
        return (obj instanceof Oooo000) && o00Ooo.OooO0O0(o0oOOo.OooO00o.OooO0OO(this), o0oOOo.OooO00o.OooO0OO((kotlin.reflect.OooO0o) obj));
    }

    public int hashCode() {
        return o0oOOo.OooO00o.OooO0OO(this).hashCode();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (83053828 > 9117500)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String toString() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.OooO0Oo()
            r1 = move-result
            r1.toString()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (83053828 > 9117500)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.jvm.internal.Oooo000.toString():java.lang.String");
    }
}
