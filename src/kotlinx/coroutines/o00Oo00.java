package kotlinx.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlinx.coroutines.internal.DispatchedContinuation;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00Oo00 {
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Object OooO00o(kotlin.coroutines.OooO0OO oooO0OO) {
        Object objOooO0o0;
        CoroutineContext context = oooO0OO.getContext();
        o00O00o0.OooO0oO(context);
        DispatchedContinuation dispatchedContinuationOooO0OO = IntrinsicsKt__IntrinsicsJvmKt.OooO0OO(oooO0OO);
        DispatchedContinuation dispatchedContinuation = dispatchedContinuationOooO0OO instanceof DispatchedContinuation ? dispatchedContinuationOooO0OO : null;
        if (dispatchedContinuation == null) {
            objOooO0o0 = kotlin.oo000o.f27652OooO00o;
        } else {
            if (dispatchedContinuation.dispatcher.isDispatchNeeded(context)) {
                dispatchedContinuation.OooOOO0(context, kotlin.oo000o.f27652OooO00o);
            } else {
                o00OOOOo o00ooooo = new o00OOOOo();
                CoroutineContext coroutineContextPlus = context.plus(o00ooooo);
                kotlin.oo000o oo000oVar = kotlin.oo000o.f27652OooO00o;
                dispatchedContinuation.OooOOO0(coroutineContextPlus, oo000oVar);
                objOooO0o0 = (!o00ooooo.f30617OooOO0o || kotlinx.coroutines.internal.OooOOO.OooO0Oo(dispatchedContinuation)) ? kotlin.coroutines.intrinsics.OooO00o.OooO0o0() : oo000oVar;
            }
            objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        }
        if (objOooO0o0 == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
            kotlin.coroutines.jvm.internal.OooO0o.OooO0OO(oooO0OO);
        }
        return objOooO0o0 == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO0o0 : kotlin.oo000o.f27652OooO00o;
    }
}
