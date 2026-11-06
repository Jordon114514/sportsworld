package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import com.alibaba.idst.nui.FileUtil;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO00;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo0;
import kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind;
import kotlin.sequences.SequencesKt___SequencesKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class ReflectJavaClass extends Oooo0 implements OooOO0O, oo000o, p233o00oOoO.o0ooOOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Class f28438OooO00o;

    public ReflectJavaClass(Class klass) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(klass, "klass");
        this.f28438OooO00o = klass;
    }

    @Override // p233o00oOoO.o00Ooo
    public /* bridge */ /* synthetic */ p233o00oOoO.o0OoOo0 OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO) {
        return OooO00o(oooO0OO);
    }

    @Override // p233o00oOoO.o0ooOOo
    public Collection OooO0O0() {
        if (kotlin.jvm.internal.o00Ooo.OooO0O0(this.f28438OooO00o, Object.class)) {
            return kotlin.collections.o00Oo0.OooOO0O();
        }
        kotlin.jvm.internal.o0OO00O o0oo00o = new kotlin.jvm.internal.o0OO00O(2);
        Type genericSuperclass = this.f28438OooO00o.getGenericSuperclass();
        o0oo00o.OooO00o(genericSuperclass != null ? genericSuperclass : Object.class);
        Type[] genericInterfaces = this.f28438OooO00o.getGenericInterfaces();
        kotlin.jvm.internal.o00Ooo.OooO0o(genericInterfaces, "getGenericInterfaces(...)");
        o0oo00o.OooO0O0(genericInterfaces);
        List listOooOOO = kotlin.collections.o00Oo0.OooOOO(o0oo00o.OooO0Oo(new Type[o0oo00o.OooO0OO()]));
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listOooOOO, 10));
        Iterator it = listOooOOO.iterator();
        while (it.hasNext()) {
            arrayList.add(new OooOo((Type) it.next()));
        }
        return arrayList;
    }

    @Override // p233o00oOoO.o0ooOOo
    public kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0Oo() {
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooO0O0 = ReflectClassUtilKt.OooO00o(this.f28438OooO00o).OooO0O0();
        kotlin.jvm.internal.o00Ooo.OooO0o(oooO0OOOooO0O0, "asSingleFqName(...)");
        return oooO0OOOooO0O0;
    }

    @Override // p233o00oOoO.o00000OO
    public boolean OooO0o() {
        return Modifier.isStatic(getModifiers());
    }

    @Override // p233o00oOoO.o0ooOOo
    public boolean OooOO0o() {
        return this.f28438OooO00o.isAnnotation();
    }

    @Override // p233o00oOoO.o00Ooo
    public boolean OooOo0() {
        return false;
    }

    @Override // p233o00oOoO.o0ooOOo
    public Collection OooOo00() throws IllegalAccessException, InvocationTargetException {
        Class[] clsArrOooO0OO = OooO0O0.f28413OooO00o.OooO0OO(this.f28438OooO00o);
        if (clsArrOooO0OO == null) {
            return kotlin.collections.o00Oo0.OooOO0O();
        }
        ArrayList arrayList = new ArrayList(clsArrOooO0OO.length);
        for (Class cls : clsArrOooO0OO) {
            arrayList.add(new OooOo(cls));
        }
        return arrayList;
    }

    @Override // p233o00oOoO.o0ooOOo
    public LightClassOriginKind OooOoO0() {
        return null;
    }

    @Override // p233o00oOoO.o0ooOOo
    public boolean OooOoo() throws IllegalAccessException, InvocationTargetException {
        Boolean boolOooO0o0 = OooO0O0.f28413OooO00o.OooO0o0(this.f28438OooO00o);
        if (boolOooO0o0 != null) {
            return boolOooO0o0.booleanValue();
        }
        return false;
    }

    @Override // p233o00oOoO.o0ooOOo
    public Collection OooOoo0() {
        Object[] objArrOooO0Oo = OooO0O0.f28413OooO00o.OooO0Oo(this.f28438OooO00o);
        if (objArrOooO0Oo == null) {
            objArrOooO0Oo = new Object[0];
        }
        ArrayList arrayList = new ArrayList(objArrOooO0Oo.length);
        for (Object obj : objArrOooO0Oo) {
            arrayList.add(new o0OOO0o(obj));
        }
        return arrayList;
    }

    @Override // p233o00oOoO.o0ooOOo
    public boolean OooOooO() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.OooOO0O
    /* JADX INFO: renamed from: Oooo, reason: merged with bridge method [inline-methods] */
    public Class getElement() {
        return this.f28438OooO00o;
    }

    @Override // p233o00oOoO.o0ooOOo
    public boolean Oooo00O() {
        return this.f28438OooO00o.isEnum();
    }

    @Override // p233o00oOoO.o0ooOOo
    public boolean Oooo00o() throws IllegalAccessException, InvocationTargetException {
        Boolean boolOooO0o = OooO0O0.f28413OooO00o.OooO0o(this.f28438OooO00o);
        if (boolOooO0o != null) {
            return boolOooO0o.booleanValue();
        }
        return false;
    }

    @Override // p233o00oOoO.o0ooOOo
    public boolean Oooo0OO() {
        return this.f28438OooO00o.isInterface();
    }

    @Override // p233o00oOoO.o0ooOOo
    /* JADX INFO: renamed from: Oooo0oo, reason: merged with bridge method [inline-methods] */
    public List OooOOO0() {
        Constructor<?>[] declaredConstructors = this.f28438OooO00o.getDeclaredConstructors();
        kotlin.jvm.internal.o00Ooo.OooO0o(declaredConstructors, "getDeclaredConstructors(...)");
        return SequencesKt___SequencesKt.OooOooo(SequencesKt___SequencesKt.OooOo(SequencesKt___SequencesKt.OooOOOo(ArraysKt___ArraysKt.OooOOoo(declaredConstructors), ReflectJavaClass$constructors$1.INSTANCE), ReflectJavaClass$constructors$2.INSTANCE));
    }

    @Override // p233o00oOoO.o0ooOOo
    /* JADX INFO: renamed from: OoooO, reason: merged with bridge method [inline-methods] */
    public ReflectJavaClass OooO() {
        Class<?> declaringClass = this.f28438OooO00o.getDeclaringClass();
        if (declaringClass != null) {
            return new ReflectJavaClass(declaringClass);
        }
        return null;
    }

    @Override // p233o00oOoO.o0ooOOo
    /* JADX INFO: renamed from: OoooO0, reason: merged with bridge method [inline-methods] */
    public List OooOOo() {
        Class<?>[] declaredClasses = this.f28438OooO00o.getDeclaredClasses();
        kotlin.jvm.internal.o00Ooo.OooO0o(declaredClasses, "getDeclaredClasses(...)");
        return SequencesKt___SequencesKt.OooOooo(SequencesKt___SequencesKt.OooOoO0(SequencesKt___SequencesKt.OooOOOo(ArraysKt___ArraysKt.OooOOoo(declaredClasses), new Function1<Class<?>, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$innerClassNames$1
            @NotNull
            public final Boolean invoke(Class<?> cls) {
                String simpleName = cls.getSimpleName();
                kotlin.jvm.internal.o00Ooo.OooO0o(simpleName, "getSimpleName(...)");
                return Boolean.valueOf(simpleName.length() == 0);
            }
        }), new Function1<Class<?>, kotlin.reflect.jvm.internal.impl.name.OooOO0>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$innerClassNames$2
            @Nullable
            public final kotlin.reflect.jvm.internal.impl.name.OooOO0 invoke(Class<?> cls) {
                String simpleName = cls.getSimpleName();
                if (!kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0oO(simpleName)) {
                    simpleName = null;
                }
                if (simpleName != null) {
                    return kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(simpleName);
                }
                return null;
            }
        }));
    }

    @Override // p233o00oOoO.o0ooOOo
    /* JADX INFO: renamed from: OoooO00, reason: merged with bridge method [inline-methods] */
    public List getFields() {
        Field[] declaredFields = this.f28438OooO00o.getDeclaredFields();
        kotlin.jvm.internal.o00Ooo.OooO0o(declaredFields, "getDeclaredFields(...)");
        return SequencesKt___SequencesKt.OooOooo(SequencesKt___SequencesKt.OooOo(SequencesKt___SequencesKt.OooOOOo(ArraysKt___ArraysKt.OooOOoo(declaredFields), ReflectJavaClass$fields$1.INSTANCE), ReflectJavaClass$fields$2.INSTANCE));
    }

    @Override // p233o00oOoO.o0ooOOo
    /* JADX INFO: renamed from: OoooO0O, reason: merged with bridge method [inline-methods] */
    public List OooOOoo() {
        Method[] declaredMethods = this.f28438OooO00o.getDeclaredMethods();
        kotlin.jvm.internal.o00Ooo.OooO0o(declaredMethods, "getDeclaredMethods(...)");
        return SequencesKt___SequencesKt.OooOooo(SequencesKt___SequencesKt.OooOo(SequencesKt___SequencesKt.OooOOOO(ArraysKt___ArraysKt.OooOOoo(declaredMethods), new Function1<Method, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$methods$1
            {
                super(1);
            }

            /* JADX WARN: Code duplicated, block: B:9:0x001c  */
            @NotNull
            public final Boolean invoke(Method method) {
                boolean z = false;
                if (!method.isSynthetic()) {
                    if (this.this$0.Oooo00O()) {
                        ReflectJavaClass reflectJavaClass = this.this$0;
                        kotlin.jvm.internal.o00Ooo.OooO0Oo(method);
                        if (!reflectJavaClass.OoooOO0(method)) {
                            z = true;
                        }
                    } else {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            }
        }), ReflectJavaClass$methods$2.INSTANCE));
    }

    public final boolean OoooOO0(Method method) {
        String name = method.getName();
        if (kotlin.jvm.internal.o00Ooo.OooO0O0(name, "values")) {
            Class<?>[] parameterTypes = method.getParameterTypes();
            kotlin.jvm.internal.o00Ooo.OooO0o(parameterTypes, "getParameterTypes(...)");
            return parameterTypes.length == 0;
        }
        if (kotlin.jvm.internal.o00Ooo.OooO0O0(name, "valueOf")) {
            return Arrays.equals(method.getParameterTypes(), new Class[]{String.class});
        }
        return false;
    }

    public boolean equals(Object obj) {
        return (obj instanceof ReflectJavaClass) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f28438OooO00o, ((ReflectJavaClass) obj).f28438OooO00o);
    }

    @Override // p233o00oOoO.o00Ooo
    public /* bridge */ /* synthetic */ Collection getAnnotations() {
        return getAnnotations();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.oo000o
    public int getModifiers() {
        return this.f28438OooO00o.getModifiers();
    }

    @Override // p233o00oOoO.o0000Ooo
    public kotlin.reflect.jvm.internal.impl.name.OooOO0 getName() {
        if (!this.f28438OooO00o.isAnonymousClass()) {
            kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0o0 = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(this.f28438OooO00o.getSimpleName());
            kotlin.jvm.internal.o00Ooo.OooO0Oo(oooOO0OooO0o0);
            return oooOO0OooO0o0;
        }
        String name = this.f28438OooO00o.getName();
        kotlin.jvm.internal.o00Ooo.OooO0o(name, "getName(...)");
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0o1 = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(StringsKt__StringsKt.o0000oO(name, FileUtil.FILE_EXTENSION_SEPARATOR, null, 2, null));
        kotlin.jvm.internal.o00Ooo.OooO0Oo(oooOO0OooO0o1);
        return oooOO0OooO0o1;
    }

    @Override // p233o00oOoO.o000OO
    public List getTypeParameters() {
        TypeVariable[] typeParameters = this.f28438OooO00o.getTypeParameters();
        kotlin.jvm.internal.o00Ooo.OooO0o(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new o0OO00O(typeVariable));
        }
        return arrayList;
    }

    @Override // p233o00oOoO.o00000OO
    public o000OOo0 getVisibility() {
        int modifiers = getModifiers();
        if (Modifier.isPublic(modifiers)) {
            return o000OO00.OooOOO0.f28380OooO0OO;
        }
        if (Modifier.isPrivate(modifiers)) {
            return o000OO00.OooO.f28372OooO0OO;
        }
        if (Modifier.isProtected(modifiers)) {
            return Modifier.isStatic(modifiers) ? p230o00oOo00.OooOOO0.f33399OooO0OO : p230o00oOo00.OooOO0O.f33398OooO0OO;
        }
        return p230o00oOo00.OooOO0.f33397OooO0OO;
    }

    public int hashCode() {
        return this.f28438OooO00o.hashCode();
    }

    @Override // p233o00oOoO.o00000OO
    public boolean isAbstract() {
        return Modifier.isAbstract(getModifiers());
    }

    @Override // p233o00oOoO.o00000OO
    public boolean isFinal() {
        return Modifier.isFinal(getModifiers());
    }

    public String toString() {
        return ReflectJavaClass.class.getName() + ": " + this.f28438OooO00o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.OooOO0O, p233o00oOoO.o00Ooo
    public OooO0o OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        Annotation[] declaredAnnotations;
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        AnnotatedElement element = getElement();
        if (element == null || (declaredAnnotations = element.getDeclaredAnnotations()) == null) {
            return null;
        }
        return OooOOO0.OooO00o(declaredAnnotations, fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.OooOO0O, p233o00oOoO.o00Ooo
    public List getAnnotations() {
        Annotation[] declaredAnnotations;
        List listOooO0O0;
        AnnotatedElement element = getElement();
        return (element == null || (declaredAnnotations = element.getDeclaredAnnotations()) == null || (listOooO0O0 = OooOOO0.OooO0O0(declaredAnnotations)) == null) ? kotlin.collections.o00Oo0.OooOO0O() : listOooO0O0;
    }
}
