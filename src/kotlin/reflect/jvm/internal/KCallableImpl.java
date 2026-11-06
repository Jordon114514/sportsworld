package kotlin.reflect.jvm.internal;

import java.lang.reflect.Array;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.KParameter;
import kotlin.reflect.KVisibility;
import kotlin.reflect.full.IllegalCallableAccessException;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.types.o000OOo0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class KCallableImpl implements kotlin.reflect.OooO0OO, OooOo00 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Oooo000.OooO00o f27671OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Oooo000.OooO00o f27672OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Oooo000.OooO00o f27673OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Oooo000.OooO00o f27674OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Oooo000.OooO00o f27675OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final kotlin.OooOO0 f27676OooOOo0;

    public KCallableImpl() {
        Oooo000.OooO00o oooO00oOooO0OO = Oooo000.OooO0OO(new _annotations.1(this));
        o00Ooo.OooO0o(oooO00oOooO0OO, "lazySoft(...)");
        this.f27671OooOO0o = oooO00oOooO0OO;
        Oooo000.OooO00o oooO00oOooO0OO2 = Oooo000.OooO0OO(new _parameters.1(this));
        o00Ooo.OooO0o(oooO00oOooO0OO2, "lazySoft(...)");
        this.f27673OooOOO0 = oooO00oOooO0OO2;
        Oooo000.OooO00o oooO00oOooO0OO3 = Oooo000.OooO0OO(new _returnType.1(this));
        o00Ooo.OooO0o(oooO00oOooO0OO3, "lazySoft(...)");
        this.f27672OooOOO = oooO00oOooO0OO3;
        Oooo000.OooO00o oooO00oOooO0OO4 = Oooo000.OooO0OO(new _typeParameters.1(this));
        o00Ooo.OooO0o(oooO00oOooO0OO4, "lazySoft(...)");
        this.f27674OooOOOO = oooO00oOooO0OO4;
        Oooo000.OooO00o oooO00oOooO0OO5 = Oooo000.OooO0OO(new _absentArguments.1(this));
        o00Ooo.OooO0o(oooO00oOooO0OO5, "lazySoft(...)");
        this.f27675OooOOOo = oooO00oOooO0OO5;
        this.f27676OooOOo0 = kotlin.OooOO0O.OooO00o(LazyThreadSafetyMode.PUBLICATION, new parametersNeedMFVCFlattening.1(this));
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.reflect.full.IllegalCallableAccessException */
    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.reflect.jvm.internal.KotlinReflectionInternalError */
    public final Object OooOOo(Map map) throws KotlinReflectionInternalError, IllegalCallableAccessException {
        Object objOooOo00;
        List<KParameter> parameters = getParameters();
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(parameters, 10));
        for (KParameter kParameter : parameters) {
            if (map.containsKey(kParameter)) {
                objOooOo00 = map.get(kParameter);
                if (objOooOo00 == null) {
                    throw new IllegalArgumentException("Annotation argument value cannot be null (" + kParameter + ')');
                }
            } else if (kParameter.OooOO0O()) {
                objOooOo00 = null;
            } else {
                if (!kParameter.OooO0oO()) {
                    throw new IllegalArgumentException("No argument provided for a required parameter: " + kParameter);
                }
                objOooOo00 = OooOo00(kParameter.getType());
            }
            arrayList.add(objOooOo00);
        }
        kotlin.reflect.jvm.internal.calls.OooO0OO oooO0OOOooOoO0 = OooOoO0();
        if (oooO0OOOooOoO0 != null) {
            try {
                return oooO0OOOooOoO0.call(arrayList.toArray(new Object[0]));
            } catch (IllegalAccessException e) {
                throw new IllegalCallableAccessException(e);
            }
        }
        throw new KotlinReflectionInternalError("This callable does not support a default call: " + OooOoO());
    }

    /* JADX WARN: Failed to analyze thrown exceptions
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1096)
    	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1050)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:117)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
     */
    public final Object OooOOoo(Map args, kotlin.coroutines.OooO0OO oooO0OO) {
        o00Ooo.OooO0oO(args, "args");
        List<KParameter> parameters = getParameters();
        boolean z = false;
        if (parameters.isEmpty()) {
            try {
                return OooOo0o().call(isSuspend() ? new kotlin.coroutines.OooO0OO[]{oooO0OO} : new kotlin.coroutines.OooO0OO[0]);
            } catch (IllegalAccessException e) {
                throw new IllegalCallableAccessException(e);
            }
        }
        int size = parameters.size() + (isSuspend() ? 1 : 0);
        Object[] objArrOooOo0O = OooOo0O();
        if (isSuspend()) {
            objArrOooOo0O[parameters.size()] = oooO0OO;
        }
        boolean zBooleanValue = ((Boolean) this.f27676OooOOo0.getValue()).booleanValue();
        int i = 0;
        for (KParameter kParameter : parameters) {
            int iOooOoOO = zBooleanValue ? OooOoOO(kParameter) : 1;
            if (args.containsKey(kParameter)) {
                objArrOooOo0O[kParameter.OooO0o()] = args.get(kParameter);
            } else if (kParameter.OooOO0O()) {
                if (zBooleanValue) {
                    int i2 = i + iOooOoOO;
                    for (int i3 = i; i3 < i2; i3++) {
                        int i4 = (i3 / 32) + size;
                        Object obj = objArrOooOo0O[i4];
                        o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type kotlin.Int");
                        objArrOooOo0O[i4] = Integer.valueOf(((Integer) obj).intValue() | (1 << (i3 % 32)));
                    }
                } else {
                    int i5 = (i / 32) + size;
                    Object obj2 = objArrOooOo0O[i5];
                    o00Ooo.OooO0o0(obj2, "null cannot be cast to non-null type kotlin.Int");
                    objArrOooOo0O[i5] = Integer.valueOf(((Integer) obj2).intValue() | (1 << (i % 32)));
                }
                z = true;
            } else if (!kParameter.OooO0oO()) {
                throw new IllegalArgumentException("No argument provided for a required parameter: " + kParameter);
            }
            if (kParameter.getKind() == KParameter.Kind.VALUE) {
                i += iOooOoOO;
            }
        }
        if (!z) {
            try {
                kotlin.reflect.jvm.internal.calls.OooO0OO oooO0OOOooOo0o = OooOo0o();
                Object[] objArrCopyOf = Arrays.copyOf(objArrOooOo0O, size);
                o00Ooo.OooO0o(objArrCopyOf, "copyOf(...)");
                return oooO0OOOooOo0o.call(objArrCopyOf);
            } catch (IllegalAccessException e2) {
                throw new IllegalCallableAccessException(e2);
            }
        }
        kotlin.reflect.jvm.internal.calls.OooO0OO oooO0OOOooOoO0 = OooOoO0();
        if (oooO0OOOooOoO0 != null) {
            try {
                return oooO0OOOooOoO0.call(objArrOooOo0O);
            } catch (IllegalAccessException e3) {
                throw new IllegalCallableAccessException(e3);
            }
        }
        throw new KotlinReflectionInternalError("This callable does not support a default call: " + OooOoO());
    }

    public abstract KDeclarationContainerImpl OooOo();

    public final Type OooOo0() {
        Type[] lowerBounds;
        if (!isSuspend()) {
            return null;
        }
        Object objO0ooOO0 = CollectionsKt___CollectionsKt.o0ooOO0(OooOo0o().OooO00o());
        ParameterizedType parameterizedType = objO0ooOO0 instanceof ParameterizedType ? (ParameterizedType) objO0ooOO0 : null;
        if (!o00Ooo.OooO0O0(parameterizedType != null ? parameterizedType.getRawType() : null, kotlin.coroutines.OooO0OO.class)) {
            return null;
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        o00Ooo.OooO0o(actualTypeArguments, "getActualTypeArguments(...)");
        Object objOooooO0 = ArraysKt___ArraysKt.OooooO0(actualTypeArguments);
        WildcardType wildcardType = objOooooO0 instanceof WildcardType ? (WildcardType) objOooooO0 : null;
        if (wildcardType == null || (lowerBounds = wildcardType.getLowerBounds()) == null) {
            return null;
        }
        return (Type) ArraysKt___ArraysKt.OooOoo0(lowerBounds);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.reflect.jvm.internal.KotlinReflectionInternalError */
    public final Object OooOo00(kotlin.reflect.o00O0O o00o0o2) throws KotlinReflectionInternalError {
        Class clsOooO0O0 = o0oOOo.OooO00o.OooO0O0(kotlin.reflect.jvm.OooO0O0.OooO0O0(o00o0o2));
        if (clsOooO0O0.isArray()) {
            Object objNewInstance = Array.newInstance(clsOooO0O0.getComponentType(), 0);
            o00Ooo.OooO0o(objNewInstance, "run(...)");
            return objNewInstance;
        }
        throw new KotlinReflectionInternalError("Cannot instantiate the default empty array of type " + clsOooO0O0.getSimpleName() + ", because it is not an array type");
    }

    public final Object[] OooOo0O() {
        return (Object[]) ((Object[]) this.f27675OooOOOo.invoke()).clone();
    }

    public abstract kotlin.reflect.jvm.internal.calls.OooO0OO OooOo0o();

    public abstract CallableMemberDescriptor OooOoO();

    public abstract kotlin.reflect.jvm.internal.calls.OooO0OO OooOoO0();

    public final int OooOoOO(KParameter kParameter) {
        if (!((Boolean) this.f27676OooOOo0.getValue()).booleanValue()) {
            throw new IllegalArgumentException("Check if parametersNeedMFVCFlattening is true before");
        }
        if (!o00O0O.OooOO0O(kParameter.getType())) {
            return 1;
        }
        kotlin.reflect.o00O0O type = kParameter.getType();
        o00Ooo.OooO0o0(type, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl");
        List listOooOOO0 = kotlin.reflect.jvm.internal.calls.OooOOO0.OooOOO0(o000OOo0.OooO00o(((KTypeImpl) type).getType()));
        o00Ooo.OooO0Oo(listOooOOO0);
        return listOooOOO0.size();
    }

    public abstract boolean OooOoo();

    public final boolean OooOoo0() {
        return o00Ooo.OooO0O0(getName(), "<init>") && OooOo().OooO0Oo().isAnnotation();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.reflect.full.IllegalCallableAccessException */
    @Override // kotlin.reflect.OooO0OO
    public Object call(@NotNull Object... args) throws IllegalCallableAccessException {
        o00Ooo.OooO0oO(args, "args");
        try {
            return OooOo0o().call(args);
        } catch (IllegalAccessException e) {
            throw new IllegalCallableAccessException(e);
        }
    }

    @Override // kotlin.reflect.OooO0OO
    public Object callBy(Map args) {
        o00Ooo.OooO0oO(args, "args");
        return OooOoo0() ? OooOOo(args) : OooOOoo(args, null);
    }

    @Override // kotlin.reflect.OooO0O0
    public List getAnnotations() {
        Object objInvoke = this.f27671OooOO0o.invoke();
        o00Ooo.OooO0o(objInvoke, "invoke(...)");
        return (List) objInvoke;
    }

    @Override // kotlin.reflect.OooO0OO
    public List getParameters() {
        Object objInvoke = this.f27673OooOOO0.invoke();
        o00Ooo.OooO0o(objInvoke, "invoke(...)");
        return (List) objInvoke;
    }

    @Override // kotlin.reflect.OooO0OO
    public kotlin.reflect.o00O0O getReturnType() {
        Object objInvoke = this.f27672OooOOO.invoke();
        o00Ooo.OooO0o(objInvoke, "invoke(...)");
        return (kotlin.reflect.o00O0O) objInvoke;
    }

    @Override // kotlin.reflect.OooO0OO
    public List getTypeParameters() {
        Object objInvoke = this.f27674OooOOOO.invoke();
        o00Ooo.OooO0o(objInvoke, "invoke(...)");
        return (List) objInvoke;
    }

    @Override // kotlin.reflect.OooO0OO
    public KVisibility getVisibility() {
        kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo visibility = OooOoO().getVisibility();
        o00Ooo.OooO0o(visibility, "getVisibility(...)");
        return o00O0O.OooOOo(visibility);
    }

    @Override // kotlin.reflect.OooO0OO
    public boolean isAbstract() {
        return OooOoO().OooO0oO() == Modality.ABSTRACT;
    }

    @Override // kotlin.reflect.OooO0OO
    public boolean isFinal() {
        return OooOoO().OooO0oO() == Modality.FINAL;
    }

    @Override // kotlin.reflect.OooO0OO
    public boolean isOpen() {
        return OooOoO().OooO0oO() == Modality.OPEN;
    }
}
