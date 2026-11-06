package kotlin.reflect.jvm.internal;

import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.MutablePropertyReference0;
import kotlin.jvm.internal.MutablePropertyReference1;
import kotlin.jvm.internal.MutablePropertyReference2;
import kotlin.jvm.internal.PropertyReference0;
import kotlin.jvm.internal.PropertyReference1;
import kotlin.jvm.internal.PropertyReference2;
import kotlin.jvm.internal.o0Oo0oo;
import kotlin.reflect.jvm.ReflectLambdaKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class Oooo0 extends o0Oo0oo {
    public static KDeclarationContainerImpl OooOO0o(CallableReference callableReference) {
        kotlin.reflect.OooOO0O owner = callableReference.getOwner();
        return owner instanceof KDeclarationContainerImpl ? (KDeclarationContainerImpl) owner : OooO.f27767OooOOOO;
    }

    @Override // kotlin.jvm.internal.o0Oo0oo
    public kotlin.reflect.o0OoOo0 OooO(PropertyReference2 propertyReference2) {
        return new KProperty2Impl(OooOO0o(propertyReference2), propertyReference2.getName(), propertyReference2.getSignature());
    }

    @Override // kotlin.jvm.internal.o0Oo0oo
    public kotlin.reflect.OooOOO0 OooO00o(FunctionReference functionReference) {
        return new KFunctionImpl(OooOO0o(functionReference), functionReference.getName(), functionReference.getSignature(), functionReference.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.o0Oo0oo
    public kotlin.reflect.OooO0o OooO0O0(Class cls) {
        return CachesKt.OooO00o(cls);
    }

    @Override // kotlin.jvm.internal.o0Oo0oo
    public kotlin.reflect.OooOO0O OooO0OO(Class cls, String str) {
        return CachesKt.OooO0O0(cls);
    }

    @Override // kotlin.jvm.internal.o0Oo0oo
    public kotlin.reflect.OooOOOO OooO0Oo(MutablePropertyReference0 mutablePropertyReference0) {
        return new KMutableProperty0Impl(OooOO0o(mutablePropertyReference0), mutablePropertyReference0.getName(), mutablePropertyReference0.getSignature(), mutablePropertyReference0.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.o0Oo0oo
    public kotlin.reflect.OooOo OooO0o(MutablePropertyReference2 mutablePropertyReference2) {
        return new KMutableProperty2Impl(OooOO0o(mutablePropertyReference2), mutablePropertyReference2.getName(), mutablePropertyReference2.getSignature());
    }

    @Override // kotlin.jvm.internal.o0Oo0oo
    public kotlin.reflect.OooOo00 OooO0o0(MutablePropertyReference1 mutablePropertyReference1) {
        return new KMutableProperty1Impl(OooOO0o(mutablePropertyReference1), mutablePropertyReference1.getName(), mutablePropertyReference1.getSignature(), mutablePropertyReference1.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.o0Oo0oo
    public kotlin.reflect.Oooo0 OooO0oO(PropertyReference0 propertyReference0) {
        return new KProperty0Impl(OooOO0o(propertyReference0), propertyReference0.getName(), propertyReference0.getSignature(), propertyReference0.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.o0Oo0oo
    public kotlin.reflect.o000oOoO OooO0oo(PropertyReference1 propertyReference1) {
        return new KProperty1Impl(OooOO0o(propertyReference1), propertyReference1.getName(), propertyReference1.getSignature(), propertyReference1.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.o0Oo0oo
    public String OooOO0(kotlin.jvm.internal.o00O0O o00o0o2) {
        KFunctionImpl kFunctionImplOooO0OO;
        kotlin.reflect.OooOOO0 oooOOO0OooO00o = ReflectLambdaKt.OooO00o(o00o0o2);
        return (oooOOO0OooO00o == null || (kFunctionImplOooO0OO = o00O0O.OooO0OO(oooOOO0OooO00o)) == null) ? super.OooOO0(o00o0o2) : ReflectionObjectRenderer.f27787OooO00o.OooO0o0(kFunctionImplOooO0OO.OooOooO());
    }

    @Override // kotlin.jvm.internal.o0Oo0oo
    public String OooOO0O(Lambda lambda) {
        return OooOO0(lambda);
    }
}
