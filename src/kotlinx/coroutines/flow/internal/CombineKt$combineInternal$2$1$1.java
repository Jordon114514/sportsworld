package kotlinx.coroutines.flow.internal;

import kotlin.collections.o000000;
import kotlin.oo000o;
import kotlinx.coroutines.o00Oo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class CombineKt$combineInternal$2$1$1 implements kotlinx.coroutines.flow.OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.channels.OooO0o f30449OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f30450OooOOO0;

    public CombineKt$combineInternal$2$1$1(kotlinx.coroutines.channels.OooO0o oooO0o, int i) {
        this.f30449OooOO0o = oooO0o;
        this.f30450OooOOO0 = i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.OooOO0
    public final Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        CombineKt$combineInternal$2$1$1$emit$1 combineKt$combineInternal$2$1$1$emit$1;
        if (oooO0OO instanceof CombineKt$combineInternal$2$1$1$emit$1) {
            combineKt$combineInternal$2$1$1$emit$1 = (CombineKt$combineInternal$2$1$1$emit$1) oooO0OO;
            int i = combineKt$combineInternal$2$1$1$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                combineKt$combineInternal$2$1$1$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                combineKt$combineInternal$2$1$1$emit$1 = new CombineKt$combineInternal$2$1$1$emit$1(this, oooO0OO);
            }
        } else {
            combineKt$combineInternal$2$1$1$emit$1 = new CombineKt$combineInternal$2$1$1$emit$1(this, oooO0OO);
        }
        Object obj2 = combineKt$combineInternal$2$1$1$emit$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = combineKt$combineInternal$2$1$1$emit$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                kotlin.OooOOO.OooO0O0(obj2);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOOO.OooO0O0(obj2);
            }
            return oo000o.f27652OooO00o;
        }
        kotlin.OooOOO.OooO0O0(obj2);
        kotlinx.coroutines.channels.OooO0o oooO0o = this.f30449OooOO0o;
        o000000 o000000Var = new o000000(this.f30450OooOOO0, obj);
        combineKt$combineInternal$2$1$1$emit$1.label = 1;
        if (oooO0o.send(o000000Var, combineKt$combineInternal$2$1$1$emit$1) == objOooO0o0) {
            return objOooO0o0;
        }
        combineKt$combineInternal$2$1$1$emit$1.label = 2;
        if (o00Oo00.OooO00o(combineKt$combineInternal$2$1$1$emit$1) == objOooO0o0) {
            return objOooO0o0;
        }
        return oo000o.f27652OooO00o;
    }
}
