package kotlinx.coroutines.flow.internal;

import kotlin.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class CombineKt$zipImpl$1$1$second$1$1 implements kotlinx.coroutines.flow.OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.channels.OooOo00 f30457OooOO0o;

    public CombineKt$zipImpl$1$1$second$1$1(kotlinx.coroutines.channels.OooOo00 oooOo00) {
        this.f30457OooOO0o = oooOo00;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.OooOO0
    public final Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        CombineKt$zipImpl$1$1$second$1$1$emit$1 combineKt$zipImpl$1$1$second$1$1$emit$1;
        if (oooO0OO instanceof CombineKt$zipImpl$1$1$second$1$1$emit$1) {
            combineKt$zipImpl$1$1$second$1$1$emit$1 = (CombineKt$zipImpl$1$1$second$1$1$emit$1) oooO0OO;
            int i = combineKt$zipImpl$1$1$second$1$1$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                combineKt$zipImpl$1$1$second$1$1$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                combineKt$zipImpl$1$1$second$1$1$emit$1 = new CombineKt$zipImpl$1$1$second$1$1$emit$1(this, oooO0OO);
            }
        } else {
            combineKt$zipImpl$1$1$second$1$1$emit$1 = new CombineKt$zipImpl$1$1$second$1$1$emit$1(this, oooO0OO);
        }
        Object obj2 = combineKt$zipImpl$1$1$second$1$1$emit$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = combineKt$zipImpl$1$1$second$1$1$emit$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj2);
            kotlinx.coroutines.channels.Oooo000 channel = this.f30457OooOO0o.getChannel();
            if (obj == null) {
                obj = OooOo00.f30467OooO00o;
            }
            combineKt$zipImpl$1$1$second$1$1$emit$1.label = 1;
            if (channel.send(obj, combineKt$zipImpl$1$1$second$1$1$emit$1) == objOooO0o0) {
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
