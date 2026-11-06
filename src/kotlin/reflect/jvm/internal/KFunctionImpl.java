package kotlin.reflect.jvm.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class KFunctionImpl extends KCallableImpl implements kotlin.jvm.internal.o00O0O, kotlin.reflect.OooOOO0, OooOO0 {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final /* synthetic */ kotlin.reflect.Oooo000[] f27705OooOo = {o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(KFunctionImpl.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"))};

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final KDeclarationContainerImpl f27706OooOOo;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final String f27707OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final Oooo000.OooO00o f27708OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final Object f27709OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final kotlin.OooOO0 f27710OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final kotlin.OooOO0 f27711OooOo0o;

    public /* synthetic */ KFunctionImpl(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2, o0ooOOo o0ooooo, Object obj, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(kDeclarationContainerImpl, str, str2, o0ooooo, (i & 16) != 0 ? CallableReference.NO_RECEIVER : obj);
    }

    private final Object Oooo0o() {
        return kotlin.reflect.jvm.internal.calls.OooOOO0.OooO0oO(this.f27709OooOo00, OooOooO());
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public KDeclarationContainerImpl OooOo() {
        return this.f27706OooOOo;
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public kotlin.reflect.jvm.internal.calls.OooO0OO OooOo0o() {
        return (kotlin.reflect.jvm.internal.calls.OooO0OO) this.f27710OooOo0O.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public kotlin.reflect.jvm.internal.calls.OooO0OO OooOoO0() {
        return (kotlin.reflect.jvm.internal.calls.OooO0OO) this.f27711OooOo0o.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public boolean OooOoo() {
        return !o00Ooo.OooO0O0(this.f27709OooOo00, CallableReference.NO_RECEIVER);
    }

    public final kotlin.reflect.jvm.internal.calls.OooO0o Oooo0(Constructor constructor, o0ooOOo o0ooooo, boolean z) {
        if (z || !p247o00oo0OO.o0OOO0o.OooO0o(o0ooooo)) {
            return OooOoo() ? new kotlin.reflect.jvm.internal.calls.OooO0o.OooO0OO(constructor, Oooo0o()) : new kotlin.reflect.jvm.internal.calls.OooO0o.OooO(constructor);
        }
        return OooOoo() ? new kotlin.reflect.jvm.internal.calls.OooO0o.OooO00o(constructor, Oooo0o()) : new kotlin.reflect.jvm.internal.calls.OooO0o.OooO0O0(constructor);
    }

    public final kotlin.reflect.jvm.internal.calls.OooO0o.OooOOO0 Oooo0O0(Method method) {
        return OooOoo() ? new kotlin.reflect.jvm.internal.calls.OooO0o.OooOOO0.OooO00o(method, Oooo0o()) : new kotlin.reflect.jvm.internal.calls.OooO0o.OooOOO0.OooO(method);
    }

    public final kotlin.reflect.jvm.internal.calls.OooO0o.OooOOO0 Oooo0OO(Method method) {
        return OooOoo() ? new kotlin.reflect.jvm.internal.calls.OooO0o.OooOOO0.OooO0O0(method) : new kotlin.reflect.jvm.internal.calls.OooO0o.OooOOO0.OooOO0(method);
    }

    public final kotlin.reflect.jvm.internal.calls.OooO0o.OooOOO0 Oooo0o0(Method method) {
        return OooOoo() ? new kotlin.reflect.jvm.internal.calls.OooO0o.OooOOO0.OooO0OO(method, Oooo0o()) : new kotlin.reflect.jvm.internal.calls.OooO0o.OooOOO0.OooOO0O(method);
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    /* JADX INFO: renamed from: Oooo0oO, reason: merged with bridge method [inline-methods] */
    public o0ooOOo OooOooO() {
        Object objOooO0O0 = this.f27708OooOo0.OooO0O0(this, f27705OooOo[0]);
        o00Ooo.OooO0o(objOooO0O0, "getValue(...)");
        return (o0ooOOo) objOooO0O0;
    }

    public boolean equals(Object obj) {
        KFunctionImpl kFunctionImplOooO0OO = o00O0O.OooO0OO(obj);
        return kFunctionImplOooO0OO != null && o00Ooo.OooO0O0(OooOo(), kFunctionImplOooO0OO.OooOo()) && o00Ooo.OooO0O0(getName(), kFunctionImplOooO0OO.getName()) && o00Ooo.OooO0O0(this.f27707OooOOoo, kFunctionImplOooO0OO.f27707OooOOoo) && o00Ooo.OooO0O0(this.f27709OooOo00, kFunctionImplOooO0OO.f27709OooOo00);
    }

    @Override // kotlin.jvm.internal.o00O0O
    public int getArity() {
        return kotlin.reflect.jvm.internal.calls.OooO.OooO00o(OooOo0o());
    }

    @Override // kotlin.reflect.OooO0OO
    public String getName() {
        String strOooO0O0 = OooOooO().getName().OooO0O0();
        o00Ooo.OooO0o(strOooO0O0, "asString(...)");
        return strOooO0O0;
    }

    public int hashCode() {
        return (((OooOo().hashCode() * 31) + getName().hashCode()) * 31) + this.f27707OooOOoo.hashCode();
    }

    public Object invoke() {
        return OooOO0.OooO00o.OooO00o(this);
    }

    @Override // kotlin.reflect.OooOOO0
    public boolean isExternal() {
        return OooOooO().isExternal();
    }

    @Override // kotlin.reflect.OooOOO0
    public boolean isInfix() {
        return OooOooO().isInfix();
    }

    @Override // kotlin.reflect.OooOOO0
    public boolean isInline() {
        return OooOooO().isInline();
    }

    @Override // kotlin.reflect.OooOOO0
    public boolean isOperator() {
        return OooOooO().isOperator();
    }

    @Override // kotlin.reflect.OooO0OO
    public boolean isSuspend() {
        return OooOooO().isSuspend();
    }

    public String toString() {
        return ReflectionObjectRenderer.f27787OooO00o.OooO0Oo(OooOooO());
    }

    public Object invoke(Object obj) {
        return OooOO0.OooO00o.OooO0O0(this, obj);
    }

    public KFunctionImpl(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2, o0ooOOo o0ooooo, Object obj) {
        this.f27706OooOOo = kDeclarationContainerImpl;
        this.f27707OooOOoo = str2;
        this.f27709OooOo00 = obj;
        this.f27708OooOo0 = Oooo000.OooO0O0(o0ooooo, new descriptor.2(this, str));
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.f27710OooOo0O = kotlin.OooOO0O.OooO00o(lazyThreadSafetyMode, new caller.2(this));
        this.f27711OooOo0o = kotlin.OooOO0O.OooO00o(lazyThreadSafetyMode, new defaultCaller.2(this));
    }

    public Object invoke(Object obj, Object obj2) {
        return OooOO0.OooO00o.OooO0OO(this, obj, obj2);
    }

    public Object invoke(Object obj, Object obj2, Object obj3) {
        return OooOO0.OooO00o.OooO0Oo(this, obj, obj2, obj3);
    }

    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return OooOO0.OooO00o.OooO0o0(this, obj, obj2, obj3, obj4);
    }

    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return OooOO0.OooO00o.OooO0o(this, obj, obj2, obj3, obj4, obj5);
    }

    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return OooOO0.OooO00o.OooO0oO(this, obj, obj2, obj3, obj4, obj5, obj6);
    }

    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return OooOO0.OooO00o.OooO0oo(this, obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return OooOO0.OooO00o.OooO(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KFunctionImpl(KDeclarationContainerImpl container, String name, String signature, Object obj) {
        this(container, name, signature, null, obj);
        o00Ooo.OooO0oO(container, "container");
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(signature, "signature");
    }

    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        return OooOO0.OooO00o.OooOO0(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public KFunctionImpl(KDeclarationContainerImpl container, o0ooOOo descriptor) {
        o00Ooo.OooO0oO(container, "container");
        o00Ooo.OooO0oO(descriptor, "descriptor");
        String strOooO0O0 = descriptor.getName().OooO0O0();
        o00Ooo.OooO0o(strOooO0O0, "asString(...)");
        this(container, strOooO0O0, o000oOoO.f30130OooO00o.OooO0oO(descriptor).OooO00o(), descriptor, null, 16, null);
    }

    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        return OooOO0.OooO00o.OooOO0O(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10);
    }

    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11) {
        return OooOO0.OooO00o.OooOO0o(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11);
    }

    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12) {
        return OooOO0.OooO00o.OooOOO0(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12);
    }

    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13) {
        return OooOO0.OooO00o.OooOOO(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13);
    }

    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14) {
        return OooOO0.OooO00o.OooOOOO(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14);
    }

    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15) {
        return OooOO0.OooO00o.OooOOOo(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15);
    }

    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16) {
        return OooOO0.OooO00o.OooOOo0(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16);
    }

    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17) {
        return OooOO0.OooO00o.OooOOo(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17);
    }

    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18) {
        return OooOO0.OooO00o.OooOOoo(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18);
    }

    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19) {
        return OooOO0.OooO00o.OooOo00(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19);
    }

    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20) {
        return OooOO0.OooO00o.OooOo0(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19, obj20);
    }

    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20, Object obj21) {
        return OooOO0.OooO00o.OooOo0O(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19, obj20, obj21);
    }

    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20, Object obj21, Object obj22) {
        return OooOO0.OooO00o.OooOo0o(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19, obj20, obj21, obj22);
    }
}
