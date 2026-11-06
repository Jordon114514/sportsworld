package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.OooOo;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OO00O;
import kotlin.oo000o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO0o implements kotlin.reflect.jvm.internal.calls.OooO0OO {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final C0814OooO0o f27801OooO0o0 = new C0814OooO0o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Member f27802OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Type f27803OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Class f27804OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final List f27805OooO0Oo;

    public static final class OooO extends OooO0o {
        /* JADX WARN: Illegal instructions before constructor call */
        public OooO(Constructor constructor) {
            o00Ooo.OooO0oO(constructor, "constructor");
            Class declaringClass = constructor.getDeclaringClass();
            o00Ooo.OooO0o(declaringClass, "getDeclaringClass(...)");
            Class declaringClass2 = constructor.getDeclaringClass();
            Class<?> declaringClass3 = declaringClass2.getDeclaringClass();
            Class<?> cls = (declaringClass3 == null || Modifier.isStatic(declaringClass2.getModifiers())) ? null : declaringClass3;
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            o00Ooo.OooO0o(genericParameterTypes, "getGenericParameterTypes(...)");
            super(constructor, declaringClass, cls, genericParameterTypes, null);
        }

        @Override // kotlin.reflect.jvm.internal.calls.OooO0o, kotlin.reflect.jvm.internal.calls.OooO0OO
        @Nullable
        public Object call(@NotNull Object[] args) {
            o00Ooo.OooO0oO(args, "args");
            OooO0O0(args);
            return ((Constructor) getMember()).newInstance(Arrays.copyOf(args, args.length));
        }
    }

    public static final class OooO00o extends OooO0o implements kotlin.reflect.jvm.internal.calls.OooO0O0 {

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public final Object f27806OooO0o;

        /* JADX WARN: Illegal instructions before constructor call */
        public OooO00o(Constructor constructor, Object obj) {
            o00Ooo.OooO0oO(constructor, "constructor");
            Class declaringClass = constructor.getDeclaringClass();
            o00Ooo.OooO0o(declaringClass, "getDeclaringClass(...)");
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            o00Ooo.OooO0o(genericParameterTypes, "getGenericParameterTypes(...)");
            super(constructor, declaringClass, null, (Type[]) (genericParameterTypes.length <= 2 ? new Type[0] : OooOo.OooOO0(genericParameterTypes, 1, genericParameterTypes.length - 1)), null);
            this.f27806OooO0o = obj;
        }

        @Override // kotlin.reflect.jvm.internal.calls.OooO0o, kotlin.reflect.jvm.internal.calls.OooO0OO
        @Nullable
        public Object call(@NotNull Object[] args) {
            o00Ooo.OooO0oO(args, "args");
            OooO0O0(args);
            Constructor constructor = (Constructor) getMember();
            o0OO00O o0oo00o = new o0OO00O(3);
            o0oo00o.OooO00o(this.f27806OooO0o);
            o0oo00o.OooO0O0(args);
            o0oo00o.OooO00o(null);
            return constructor.newInstance(o0oo00o.OooO0Oo(new Object[o0oo00o.OooO0OO()]));
        }
    }

    public static final class OooO0O0 extends OooO0o {
        /* JADX WARN: Illegal instructions before constructor call */
        public OooO0O0(Constructor constructor) {
            o00Ooo.OooO0oO(constructor, "constructor");
            Class declaringClass = constructor.getDeclaringClass();
            o00Ooo.OooO0o(declaringClass, "getDeclaringClass(...)");
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            o00Ooo.OooO0o(genericParameterTypes, "getGenericParameterTypes(...)");
            super(constructor, declaringClass, null, (Type[]) (genericParameterTypes.length <= 1 ? new Type[0] : OooOo.OooOO0(genericParameterTypes, 0, genericParameterTypes.length - 1)), null);
        }

        @Override // kotlin.reflect.jvm.internal.calls.OooO0o, kotlin.reflect.jvm.internal.calls.OooO0OO
        @Nullable
        public Object call(@NotNull Object[] args) {
            o00Ooo.OooO0oO(args, "args");
            OooO0O0(args);
            Constructor constructor = (Constructor) getMember();
            o0OO00O o0oo00o = new o0OO00O(2);
            o0oo00o.OooO0O0(args);
            o0oo00o.OooO00o(null);
            return constructor.newInstance(o0oo00o.OooO0Oo(new Object[o0oo00o.OooO0OO()]));
        }
    }

    public static final class OooO0OO extends OooO0o implements kotlin.reflect.jvm.internal.calls.OooO0O0 {

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public final Object f27807OooO0o;

        /* JADX WARN: Illegal instructions before constructor call */
        public OooO0OO(Constructor constructor, Object obj) {
            o00Ooo.OooO0oO(constructor, "constructor");
            Class declaringClass = constructor.getDeclaringClass();
            o00Ooo.OooO0o(declaringClass, "getDeclaringClass(...)");
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            o00Ooo.OooO0o(genericParameterTypes, "getGenericParameterTypes(...)");
            super(constructor, declaringClass, null, genericParameterTypes, null);
            this.f27807OooO0o = obj;
        }

        @Override // kotlin.reflect.jvm.internal.calls.OooO0o, kotlin.reflect.jvm.internal.calls.OooO0OO
        @Nullable
        public Object call(@NotNull Object[] args) {
            o00Ooo.OooO0oO(args, "args");
            OooO0O0(args);
            Constructor constructor = (Constructor) getMember();
            o0OO00O o0oo00o = new o0OO00O(2);
            o0oo00o.OooO00o(this.f27807OooO0o);
            o0oo00o.OooO0O0(args);
            return constructor.newInstance(o0oo00o.OooO0Oo(new Object[o0oo00o.OooO0OO()]));
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.calls.OooO0o$OooO0o, reason: collision with other inner class name */
    public static final class C0814OooO0o {
        public /* synthetic */ C0814OooO0o(o000oOoO o000oooo2) {
            this();
        }

        public C0814OooO0o() {
        }
    }

    public static abstract class OooOO0 extends OooO0o {

        public static final class OooO extends OooOO0 {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OooO(Field field) {
                super(field, false, null);
                o00Ooo.OooO0oO(field, "field");
            }
        }

        public static final class OooO00o extends OooOO0 implements kotlin.reflect.jvm.internal.calls.OooO0O0 {

            /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
            public final Object f27808OooO0o;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OooO00o(Field field, Object obj) {
                super(field, false, null);
                o00Ooo.OooO0oO(field, "field");
                this.f27808OooO0o = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.OooO0o.OooOO0, kotlin.reflect.jvm.internal.calls.OooO0o, kotlin.reflect.jvm.internal.calls.OooO0OO
            @Nullable
            public Object call(@NotNull Object[] args) {
                o00Ooo.OooO0oO(args, "args");
                OooO0O0(args);
                return ((Field) getMember()).get(this.f27808OooO0o);
            }
        }

        public static final class OooO0O0 extends OooOO0 implements kotlin.reflect.jvm.internal.calls.OooO0O0 {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OooO0O0(Field field) {
                super(field, false, null);
                o00Ooo.OooO0oO(field, "field");
            }
        }

        public static final class OooO0OO extends OooOO0 {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OooO0OO(Field field) {
                super(field, true, null);
                o00Ooo.OooO0oO(field, "field");
            }
        }

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.calls.OooO0o$OooOO0$OooO0o, reason: collision with other inner class name */
        public static final class C0815OooO0o extends OooOO0 {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0815OooO0o(Field field) {
                super(field, true, null);
                o00Ooo.OooO0oO(field, "field");
            }

            @Override // kotlin.reflect.jvm.internal.calls.OooO0o
            public void OooO0O0(Object[] args) {
                o00Ooo.OooO0oO(args, "args");
                super.OooO0O0(args);
                OooO0OO(ArraysKt___ArraysKt.OooOoo(args));
            }
        }

        public /* synthetic */ OooOO0(Field field, boolean z, o000oOoO o000oooo2) {
            this(field, z);
        }

        @Override // kotlin.reflect.jvm.internal.calls.OooO0o, kotlin.reflect.jvm.internal.calls.OooO0OO
        @Nullable
        public Object call(@NotNull Object[] args) {
            o00Ooo.OooO0oO(args, "args");
            OooO0O0(args);
            return ((Field) getMember()).get(OooO0Oo() != null ? ArraysKt___ArraysKt.OooOoo0(args) : null);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public OooOO0(Field field, boolean z) {
            Type genericType = field.getGenericType();
            o00Ooo.OooO0o(genericType, "getGenericType(...)");
            super(field, genericType, z ? field.getDeclaringClass() : null, new Type[0], null);
        }
    }

    public static abstract class OooOO0O extends OooO0o {

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public final boolean f27809OooO0o;

        public static final class OooO extends OooOO0O {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OooO(Field field, boolean z) {
                super(field, z, false, null);
                o00Ooo.OooO0oO(field, "field");
            }
        }

        public static final class OooO00o extends OooOO0O implements kotlin.reflect.jvm.internal.calls.OooO0O0 {

            /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
            public final Object f27810OooO0oO;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OooO00o(Field field, boolean z, Object obj) {
                super(field, z, false, null);
                o00Ooo.OooO0oO(field, "field");
                this.f27810OooO0oO = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.OooO0o.OooOO0O, kotlin.reflect.jvm.internal.calls.OooO0o, kotlin.reflect.jvm.internal.calls.OooO0OO
            @NotNull
            public Object call(@NotNull Object[] args) throws IllegalAccessException {
                o00Ooo.OooO0oO(args, "args");
                OooO0O0(args);
                ((Field) getMember()).set(this.f27810OooO0oO, ArraysKt___ArraysKt.OooOoo0(args));
                return oo000o.f27652OooO00o;
            }
        }

        public static final class OooO0O0 extends OooOO0O implements kotlin.reflect.jvm.internal.calls.OooO0O0 {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OooO0O0(Field field, boolean z) {
                super(field, z, false, null);
                o00Ooo.OooO0oO(field, "field");
            }

            @Override // kotlin.reflect.jvm.internal.calls.OooO0o.OooOO0O, kotlin.reflect.jvm.internal.calls.OooO0o, kotlin.reflect.jvm.internal.calls.OooO0OO
            @NotNull
            public Object call(@NotNull Object[] args) throws IllegalAccessException {
                o00Ooo.OooO0oO(args, "args");
                OooO0O0(args);
                ((Field) getMember()).set(null, ArraysKt___ArraysKt.OoooOO0(args));
                return oo000o.f27652OooO00o;
            }
        }

        public static final class OooO0OO extends OooOO0O {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OooO0OO(Field field, boolean z) {
                super(field, z, true, null);
                o00Ooo.OooO0oO(field, "field");
            }
        }

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.calls.OooO0o$OooOO0O$OooO0o, reason: collision with other inner class name */
        public static final class C0816OooO0o extends OooOO0O {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0816OooO0o(Field field, boolean z) {
                super(field, z, true, null);
                o00Ooo.OooO0oO(field, "field");
            }

            @Override // kotlin.reflect.jvm.internal.calls.OooO0o.OooOO0O, kotlin.reflect.jvm.internal.calls.OooO0o
            public void OooO0O0(Object[] args) {
                o00Ooo.OooO0oO(args, "args");
                super.OooO0O0(args);
                OooO0OO(ArraysKt___ArraysKt.OooOoo(args));
            }
        }

        public /* synthetic */ OooOO0O(Field field, boolean z, boolean z2, o000oOoO o000oooo2) {
            this(field, z, z2);
        }

        @Override // kotlin.reflect.jvm.internal.calls.OooO0o
        public void OooO0O0(Object[] args) {
            o00Ooo.OooO0oO(args, "args");
            super.OooO0O0(args);
            if (this.f27809OooO0o && ArraysKt___ArraysKt.OoooOO0(args) == null) {
                throw new IllegalArgumentException("null is not allowed as a value for this property.");
            }
        }

        @Override // kotlin.reflect.jvm.internal.calls.OooO0o, kotlin.reflect.jvm.internal.calls.OooO0OO
        @Nullable
        public Object call(@NotNull Object[] args) throws IllegalAccessException {
            o00Ooo.OooO0oO(args, "args");
            OooO0O0(args);
            ((Field) getMember()).set(OooO0Oo() != null ? ArraysKt___ArraysKt.OooOoo0(args) : null, ArraysKt___ArraysKt.OoooOO0(args));
            return oo000o.f27652OooO00o;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public OooOO0O(Field field, boolean z, boolean z2) {
            Class TYPE = Void.TYPE;
            o00Ooo.OooO0o(TYPE, "TYPE");
            Class<?> declaringClass = z2 ? field.getDeclaringClass() : null;
            Type genericType = field.getGenericType();
            o00Ooo.OooO0o(genericType, "getGenericType(...)");
            super(field, TYPE, declaringClass, new Type[]{genericType}, null);
            this.f27809OooO0o = z;
        }
    }

    public static abstract class OooOOO0 extends OooO0o {

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public final boolean f27811OooO0o;

        public static final class OooO extends OooOOO0 {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OooO(Method method) {
                super(method, false, null, 6, null);
                o00Ooo.OooO0oO(method, "method");
            }

            @Override // kotlin.reflect.jvm.internal.calls.OooO0o.OooOOO0, kotlin.reflect.jvm.internal.calls.OooO0o, kotlin.reflect.jvm.internal.calls.OooO0OO
            @Nullable
            public Object call(@NotNull Object[] args) {
                o00Ooo.OooO0oO(args, "args");
                OooO0O0(args);
                return OooO0o0(args[0], args.length <= 1 ? new Object[0] : OooOo.OooOO0(args, 1, args.length));
            }
        }

        public static final class OooO00o extends OooOOO0 implements kotlin.reflect.jvm.internal.calls.OooO0O0 {

            /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
            public final Object f27812OooO0oO;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OooO00o(Method method, Object obj) {
                super(method, false, null, 4, null);
                o00Ooo.OooO0oO(method, "method");
                this.f27812OooO0oO = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.OooO0o.OooOOO0, kotlin.reflect.jvm.internal.calls.OooO0o, kotlin.reflect.jvm.internal.calls.OooO0OO
            @Nullable
            public Object call(@NotNull Object[] args) {
                o00Ooo.OooO0oO(args, "args");
                OooO0O0(args);
                return OooO0o0(this.f27812OooO0oO, args);
            }
        }

        public static final class OooO0O0 extends OooOOO0 implements kotlin.reflect.jvm.internal.calls.OooO0O0 {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OooO0O0(Method method) {
                super(method, false, null, 4, null);
                o00Ooo.OooO0oO(method, "method");
            }

            @Override // kotlin.reflect.jvm.internal.calls.OooO0o.OooOOO0, kotlin.reflect.jvm.internal.calls.OooO0o, kotlin.reflect.jvm.internal.calls.OooO0OO
            @Nullable
            public Object call(@NotNull Object[] args) {
                o00Ooo.OooO0oO(args, "args");
                OooO0O0(args);
                return OooO0o0(null, args);
            }
        }

        public static final class OooO0OO extends OooOOO0 implements kotlin.reflect.jvm.internal.calls.OooO0O0 {

            /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
            public final Object f27813OooO0oO;

            /* JADX WARN: Illegal instructions before constructor call */
            public OooO0OO(Method method, Object obj) {
                o00Ooo.OooO0oO(method, "method");
                Type[] genericParameterTypes = method.getGenericParameterTypes();
                o00Ooo.OooO0o(genericParameterTypes, "getGenericParameterTypes(...)");
                super(method, false, (Type[]) (genericParameterTypes.length <= 1 ? new Type[0] : OooOo.OooOO0(genericParameterTypes, 1, genericParameterTypes.length)), null);
                this.f27813OooO0oO = obj;
            }

            public final Object OooO0o() {
                return this.f27813OooO0oO;
            }

            @Override // kotlin.reflect.jvm.internal.calls.OooO0o.OooOOO0, kotlin.reflect.jvm.internal.calls.OooO0o, kotlin.reflect.jvm.internal.calls.OooO0OO
            @Nullable
            public Object call(@NotNull Object[] args) {
                o00Ooo.OooO0oO(args, "args");
                OooO0O0(args);
                o0OO00O o0oo00o = new o0OO00O(2);
                o0oo00o.OooO00o(this.f27813OooO0oO);
                o0oo00o.OooO0O0(args);
                return OooO0o0(null, o0oo00o.OooO0Oo(new Object[o0oo00o.OooO0OO()]));
            }
        }

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.calls.OooO0o$OooOOO0$OooO0o, reason: collision with other inner class name */
        public static final class C0817OooO0o extends OooOOO0 implements kotlin.reflect.jvm.internal.calls.OooO0O0 {

            /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
            public final Object[] f27814OooO0oO;

            /* JADX WARN: Illegal instructions before constructor call */
            public C0817OooO0o(Method method, Object[] boundReceiverComponents) {
                o00Ooo.OooO0oO(method, "method");
                o00Ooo.OooO0oO(boundReceiverComponents, "boundReceiverComponents");
                Type[] genericParameterTypes = method.getGenericParameterTypes();
                o00Ooo.OooO0o(genericParameterTypes, "getGenericParameterTypes(...)");
                super(method, false, (Type[]) ArraysKt___ArraysKt.OooOoO0(genericParameterTypes, boundReceiverComponents.length).toArray(new Type[0]), null);
                this.f27814OooO0oO = boundReceiverComponents;
            }

            public final Object[] OooO0o() {
                return this.f27814OooO0oO;
            }

            public final int OooO0oO() {
                return this.f27814OooO0oO.length;
            }

            @Override // kotlin.reflect.jvm.internal.calls.OooO0o.OooOOO0, kotlin.reflect.jvm.internal.calls.OooO0o, kotlin.reflect.jvm.internal.calls.OooO0OO
            @Nullable
            public Object call(@NotNull Object[] args) {
                o00Ooo.OooO0oO(args, "args");
                OooO0O0(args);
                o0OO00O o0oo00o = new o0OO00O(2);
                o0oo00o.OooO0O0(this.f27814OooO0oO);
                o0oo00o.OooO0O0(args);
                return OooO0o0(null, o0oo00o.OooO0Oo(new Object[o0oo00o.OooO0OO()]));
            }
        }

        public static final class OooOO0 extends OooOOO0 {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OooOO0(Method method) {
                super(method, true, null, 4, null);
                o00Ooo.OooO0oO(method, "method");
            }

            @Override // kotlin.reflect.jvm.internal.calls.OooO0o.OooOOO0, kotlin.reflect.jvm.internal.calls.OooO0o, kotlin.reflect.jvm.internal.calls.OooO0OO
            @Nullable
            public Object call(@NotNull Object[] args) {
                o00Ooo.OooO0oO(args, "args");
                OooO0O0(args);
                OooO0OO(ArraysKt___ArraysKt.OooOoo(args));
                return OooO0o0(null, args.length <= 1 ? new Object[0] : OooOo.OooOO0(args, 1, args.length));
            }
        }

        public static final class OooOO0O extends OooOOO0 {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OooOO0O(Method method) {
                super(method, false, null, 6, null);
                o00Ooo.OooO0oO(method, "method");
            }

            @Override // kotlin.reflect.jvm.internal.calls.OooO0o.OooOOO0, kotlin.reflect.jvm.internal.calls.OooO0o, kotlin.reflect.jvm.internal.calls.OooO0OO
            @Nullable
            public Object call(@NotNull Object[] args) {
                o00Ooo.OooO0oO(args, "args");
                OooO0O0(args);
                return OooO0o0(null, args);
            }
        }

        public /* synthetic */ OooOOO0(Method method, boolean z, Type[] typeArr, o000oOoO o000oooo2) {
            this(method, z, typeArr);
        }

        public final Object OooO0o0(Object obj, Object[] args) {
            o00Ooo.OooO0oO(args, "args");
            return this.f27811OooO0o ? oo000o.f27652OooO00o : ((Method) getMember()).invoke(obj, Arrays.copyOf(args, args.length));
        }

        @Override // kotlin.reflect.jvm.internal.calls.OooO0o, kotlin.reflect.jvm.internal.calls.OooO0OO
        @Nullable
        public abstract /* synthetic */ Object call(@NotNull Object[] objArr);

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ OooOOO0(Method method, boolean z, Type[] typeArr, int i, o000oOoO o000oooo2) {
            z = (i & 2) != 0 ? !Modifier.isStatic(method.getModifiers()) : z;
            if ((i & 4) != 0) {
                typeArr = method.getGenericParameterTypes();
                o00Ooo.OooO0o(typeArr, "getGenericParameterTypes(...)");
            }
            this(method, z, typeArr, null);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public OooOOO0(Method method, boolean z, Type[] typeArr) {
            Type genericReturnType = method.getGenericReturnType();
            o00Ooo.OooO0o(genericReturnType, "getGenericReturnType(...)");
            super(method, genericReturnType, z ? method.getDeclaringClass() : null, typeArr, null);
            this.f27811OooO0o = o00Ooo.OooO0O0(getReturnType(), Void.TYPE);
        }
    }

    public /* synthetic */ OooO0o(Member member, Type type, Class cls, Type[] typeArr, o000oOoO o000oooo2) {
        this(member, type, cls, typeArr);
    }

    @Override // kotlin.reflect.jvm.internal.calls.OooO0OO
    public List OooO00o() {
        return this.f27805OooO0Oo;
    }

    public void OooO0O0(Object[] objArr) {
        kotlin.reflect.jvm.internal.calls.OooO0OO.OooO00o.OooO00o(this, objArr);
    }

    public final void OooO0OO(Object obj) {
        if (obj == null || !this.f27802OooO00o.getDeclaringClass().isInstance(obj)) {
            throw new IllegalArgumentException("An object member requires the object instance passed as the first argument.");
        }
    }

    public final Class OooO0Oo() {
        return this.f27804OooO0OO;
    }

    @Override // kotlin.reflect.jvm.internal.calls.OooO0OO
    @Nullable
    public abstract /* synthetic */ Object call(@NotNull Object[] objArr);

    @Override // kotlin.reflect.jvm.internal.calls.OooO0OO
    public final Member getMember() {
        return this.f27802OooO00o;
    }

    @Override // kotlin.reflect.jvm.internal.calls.OooO0OO
    public final Type getReturnType() {
        return this.f27803OooO0O0;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0027  */
    public OooO0o(Member member, Type type, Class cls, Type[] typeArr) {
        List listO00oO0o;
        this.f27802OooO00o = member;
        this.f27803OooO0O0 = type;
        this.f27804OooO0OO = cls;
        if (cls != null) {
            o0OO00O o0oo00o = new o0OO00O(2);
            o0oo00o.OooO00o(cls);
            o0oo00o.OooO0O0(typeArr);
            listO00oO0o = o00Oo0.OooOOO(o0oo00o.OooO0Oo(new Type[o0oo00o.OooO0OO()]));
            listO00oO0o = listO00oO0o == null ? ArraysKt___ArraysKt.o00oO0o(typeArr) : listO00oO0o;
        }
        this.f27805OooO0Oo = listO00oO0o;
    }
}
