package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;
import kotlin.oo000o;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class CombineKt$zipImpl$1$1$2$1 implements kotlinx.coroutines.flow.OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ CoroutineContext f30451OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ ReceiveChannel f30452OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f30453OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.OooOO0 f30454OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ Function3 f30455OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ o0ooOOo f30456OooOOo0;

    public CombineKt$zipImpl$1$1$2$1(CoroutineContext coroutineContext, Object obj, ReceiveChannel receiveChannel, kotlinx.coroutines.flow.OooOO0 oooOO0, Function3 function3, o0ooOOo o0ooooo) {
        this.f30451OooOO0o = coroutineContext;
        this.f30453OooOOO0 = obj;
        this.f30452OooOOO = receiveChannel;
        this.f30454OooOOOO = oooOO0;
        this.f30455OooOOOo = function3;
        this.f30456OooOOo0 = o0ooooo;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.OooOO0
    public final Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        CombineKt$zipImpl$1$1$2$1$emit$1 combineKt$zipImpl$1$1$2$1$emit$1;
        if (oooO0OO instanceof CombineKt$zipImpl$1$1$2$1$emit$1) {
            combineKt$zipImpl$1$1$2$1$emit$1 = (CombineKt$zipImpl$1$1$2$1$emit$1) oooO0OO;
            int i = combineKt$zipImpl$1$1$2$1$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                combineKt$zipImpl$1$1$2$1$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                combineKt$zipImpl$1$1$2$1$emit$1 = new CombineKt$zipImpl$1$1$2$1$emit$1(this, oooO0OO);
            }
        } else {
            combineKt$zipImpl$1$1$2$1$emit$1 = new CombineKt$zipImpl$1$1$2$1$emit$1(this, oooO0OO);
        }
        Object obj2 = combineKt$zipImpl$1$1$2$1$emit$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = combineKt$zipImpl$1$1$2$1$emit$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj2);
            CoroutineContext coroutineContext = this.f30451OooOO0o;
            oo000o oo000oVar = oo000o.f27652OooO00o;
            Object obj3 = this.f30453OooOOO0;
            1 r12 = new 1(this.f30452OooOOO, this.f30454OooOOOO, this.f30455OooOOOo, obj, this.f30456OooOOo0, (kotlin.coroutines.OooO0OO) null);
            combineKt$zipImpl$1$1$2$1$emit$1.label = 1;
            if (OooO0o.OooO0OO(coroutineContext, oo000oVar, obj3, r12, combineKt$zipImpl$1$1$2$1$emit$1) == objOooO0o0) {
                return objOooO0o0;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOOO.OooO0O0(obj2);
        }
        return oo000o.f27652OooO00o;
    }
}
