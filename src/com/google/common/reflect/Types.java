package com.google.common.reflect;

import com.google.common.base.OooOO0O;
import com.google.common.base.OooOOO;
import com.google.common.base.OooOo;
import com.google.common.base.Predicates;
import com.google.common.base.o000oOoO;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableMap$OooO0O0;
import com.google.common.collect.o00000O;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.security.AccessControlException;
import java.util.Arrays;
import java.util.Collection;
import java.util.concurrent.atomic.AtomicReference;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class Types {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOO0O f15372OooO00o = new OooO00o();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOOO f15373OooO0O0 = OooOOO.OooO0oo(", ").OooOO0("null");

    public static final class GenericArrayTypeImpl implements GenericArrayType, Serializable {
        private static final long serialVersionUID = 0;
        private final Type componentType;

        public GenericArrayTypeImpl(Type type) {
            this.componentType = JavaVersion.CURRENT.usedInGenericType(type);
        }

        public boolean equals(@CheckForNull Object obj) {
            if (obj instanceof GenericArrayType) {
                return OooOo.OooO00o(getGenericComponentType(), ((GenericArrayType) obj).getGenericComponentType());
            }
            return false;
        }

        @Override // java.lang.reflect.GenericArrayType
        public Type getGenericComponentType() {
            return this.componentType;
        }

        public int hashCode() {
            return this.componentType.hashCode();
        }

        public String toString() {
            return String.valueOf(Types.OooOo00(this.componentType)).concat("[]");
        }
    }

    public static final class OooO implements InvocationHandler {

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public static final ImmutableMap f15374OooOOO0;

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final OooO0o f15375OooOO0o;

        static {
            ImmutableMap$OooO0O0 immutableMap$OooO0O0Builder = ImmutableMap.builder();
            for (Method method : OooO0o.class.getMethods()) {
                if (method.getDeclaringClass().equals(OooO0o.class)) {
                    try {
                        method.setAccessible(true);
                    } catch (AccessControlException unused) {
                    }
                    immutableMap$OooO0O0Builder.OooO0Oo(method.getName(), method);
                }
            }
            f15374OooOOO0 = immutableMap$OooO0O0Builder.OooO00o();
        }

        public OooO(OooO0o oooO0o) {
            this.f15375OooOO0o = oooO0o;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            String name = method.getName();
            Method method2 = (Method) f15374OooOOO0.get(name);
            if (method2 == null) {
                throw new UnsupportedOperationException(name);
            }
            try {
                return method2.invoke(this.f15375OooOO0o, objArr);
            } catch (InvocationTargetException e) {
                throw e.getCause();
            }
        }
    }

    public class OooO00o implements OooOO0O {
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public String apply(Type type) {
            return JavaVersion.CURRENT.typeName(type);
        }
    }

    public class OooO0O0 extends OooOO0 {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ AtomicReference f15376OooO0O0;

        public OooO0O0(AtomicReference atomicReference) {
            this.f15376OooO0O0 = atomicReference;
        }

        @Override // com.google.common.reflect.OooOO0
        public void OooO0O0(Class cls) {
            this.f15376OooO0O0.set(cls.getComponentType());
        }

        @Override // com.google.common.reflect.OooOO0
        public void OooO0OO(GenericArrayType genericArrayType) {
            this.f15376OooO0O0.set(genericArrayType.getGenericComponentType());
        }

        @Override // com.google.common.reflect.OooOO0
        public void OooO0o(WildcardType wildcardType) {
            this.f15376OooO0O0.set(Types.OooOOo0(wildcardType.getUpperBounds()));
        }

        @Override // com.google.common.reflect.OooOO0
        public void OooO0o0(TypeVariable typeVariable) {
            this.f15376OooO0O0.set(Types.OooOOo0(typeVariable.getBounds()));
        }
    }

    public static final class OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final boolean f15377OooO00o = !OooO0OO.class.getTypeParameters()[0].equals(Types.OooOO0o(OooO0OO.class, "X", new Type[0]));
    }

    public static final class OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final GenericDeclaration f15378OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final String f15379OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final ImmutableList f15380OooO0OO;

        public OooO0o(GenericDeclaration genericDeclaration, String str, Type[] typeArr) {
            Types.OooO0oO(typeArr, "bound for type variable");
            this.f15378OooO00o = (GenericDeclaration) o000oOoO.OooOOOo(genericDeclaration);
            this.f15379OooO0O0 = (String) o000oOoO.OooOOOo(str);
            this.f15380OooO0OO = ImmutableList.copyOf(typeArr);
        }

        public GenericDeclaration OooO00o() {
            return this.f15378OooO00o;
        }

        public String OooO0O0() {
            return this.f15379OooO0O0;
        }

        public boolean equals(Object obj) {
            if (!OooO0OO.f15377OooO00o) {
                if (!(obj instanceof TypeVariable)) {
                    return false;
                }
                TypeVariable typeVariable = (TypeVariable) obj;
                return this.f15379OooO0O0.equals(typeVariable.getName()) && this.f15378OooO00o.equals(typeVariable.getGenericDeclaration());
            }
            if (obj == null || !Proxy.isProxyClass(obj.getClass()) || !(Proxy.getInvocationHandler(obj) instanceof OooO)) {
                return false;
            }
            OooO0o oooO0o = ((OooO) Proxy.getInvocationHandler(obj)).f15375OooOO0o;
            return this.f15379OooO0O0.equals(oooO0o.OooO0O0()) && this.f15378OooO00o.equals(oooO0o.OooO00o()) && this.f15380OooO0OO.equals(oooO0o.f15380OooO0OO);
        }

        public int hashCode() {
            return this.f15378OooO00o.hashCode() ^ this.f15379OooO0O0.hashCode();
        }

        public String toString() {
            return this.f15379OooO0O0;
        }
    }

    public static final class WildcardTypeImpl implements WildcardType, Serializable {
        private static final long serialVersionUID = 0;
        private final ImmutableList<Type> lowerBounds;
        private final ImmutableList<Type> upperBounds;

        public WildcardTypeImpl(Type[] typeArr, Type[] typeArr2) {
            Types.OooO0oO(typeArr, "lower bound for wildcard");
            Types.OooO0oO(typeArr2, "upper bound for wildcard");
            JavaVersion javaVersion = JavaVersion.CURRENT;
            this.lowerBounds = javaVersion.usedInGenericType(typeArr);
            this.upperBounds = javaVersion.usedInGenericType(typeArr2);
        }

        public boolean equals(@CheckForNull Object obj) {
            if (!(obj instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) obj;
            return this.lowerBounds.equals(Arrays.asList(wildcardType.getLowerBounds())) && this.upperBounds.equals(Arrays.asList(wildcardType.getUpperBounds()));
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getLowerBounds() {
            return Types.OooOOoo(this.lowerBounds);
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getUpperBounds() {
            return Types.OooOOoo(this.upperBounds);
        }

        public int hashCode() {
            return this.lowerBounds.hashCode() ^ this.upperBounds.hashCode();
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003E: CONST_STRING r3 in method: com.google.common.reflect.Types.WildcardTypeImpl.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x003E: CONST_STRING r3
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1518506988 > 8817496)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        public java.lang.String toString() {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003E: CONST_STRING r3 in method: com.google.common.reflect.Types.WildcardTypeImpl.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.reflect.Types.WildcardTypeImpl.toString():java.lang.String");
        }
    }

    public static Class OooO(Class cls) {
        return Array.newInstance((Class<?>) cls, 0).getClass();
    }

    public static /* synthetic */ Iterable OooO0o(Iterable iterable) {
        return OooO0oo(iterable);
    }

    public static void OooO0oO(Type[] typeArr, String str) {
        for (Type type : typeArr) {
            if (type instanceof Class) {
                Class cls = (Class) type;
                o000oOoO.OooOO0o(!cls.isPrimitive(), "Primitive type '%s' used as %s", cls, str);
            }
        }
    }

    public static Iterable OooO0oo(Iterable iterable) {
        return o00000O.OooO0o0(iterable, Predicates.OooO(Predicates.OooO0o(Object.class)));
    }

    public static Type OooOO0(Type type) {
        o000oOoO.OooOOOo(type);
        AtomicReference atomicReference = new AtomicReference();
        new OooO0O0(atomicReference).OooO00o(type);
        return (Type) atomicReference.get();
    }

    public static Type OooOO0O(Type type) {
        if (!(type instanceof WildcardType)) {
            return JavaVersion.CURRENT.newArrayType(type);
        }
        WildcardType wildcardType = (WildcardType) type;
        Type[] lowerBounds = wildcardType.getLowerBounds();
        o000oOoO.OooO0o0(lowerBounds.length <= 1, "Wildcard cannot have more than one lower bounds.");
        if (lowerBounds.length == 1) {
            return OooOOo(OooOO0O(lowerBounds[0]));
        }
        Type[] upperBounds = wildcardType.getUpperBounds();
        o000oOoO.OooO0o0(upperBounds.length == 1, "Wildcard should have only one upper bound.");
        return OooOOOo(OooOO0O(upperBounds[0]));
    }

    public static TypeVariable OooOO0o(GenericDeclaration genericDeclaration, String str, Type... typeArr) {
        if (typeArr.length == 0) {
            typeArr = new Type[]{Object.class};
        }
        return OooOOOO(genericDeclaration, str, typeArr);
    }

    public static ParameterizedType OooOOO(Type type, Class cls, Type... typeArr) {
        if (type == null) {
            return OooOOO0(cls, typeArr);
        }
        o000oOoO.OooOOOo(typeArr);
        o000oOoO.OooOO0O(cls.getEnclosingClass() != null, "Owner type for unenclosed %s", cls);
        return new ParameterizedTypeImpl(type, cls, typeArr);
    }

    public static ParameterizedType OooOOO0(Class cls, Type... typeArr) {
        return new ParameterizedTypeImpl(ClassOwnership.JVM_BEHAVIOR.getOwnerType(cls), cls, typeArr);
    }

    public static TypeVariable OooOOOO(GenericDeclaration genericDeclaration, String str, Type[] typeArr) {
        return (TypeVariable) com.google.common.reflect.OooO0O0.OooO00o(TypeVariable.class, new OooO(new OooO0o(genericDeclaration, str, typeArr)));
    }

    public static WildcardType OooOOOo(Type type) {
        return new WildcardTypeImpl(new Type[0], new Type[]{type});
    }

    public static WildcardType OooOOo(Type type) {
        return new WildcardTypeImpl(new Type[]{type}, new Type[]{Object.class});
    }

    public static Type OooOOo0(Type[] typeArr) {
        for (Type type : typeArr) {
            Type typeOooOO0 = OooOO0(type);
            if (typeOooOO0 != null) {
                if (typeOooOO0 instanceof Class) {
                    Class cls = (Class) typeOooOO0;
                    if (cls.isPrimitive()) {
                        return cls;
                    }
                }
                return OooOOOo(typeOooOO0);
            }
        }
        return null;
    }

    public static Type[] OooOOoo(Collection collection) {
        return (Type[]) collection.toArray(new Type[0]);
    }

    public static String OooOo00(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
