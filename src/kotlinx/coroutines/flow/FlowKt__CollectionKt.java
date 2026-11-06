package kotlinx.coroutines.flow;

import java.util.Collection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract /* synthetic */ class FlowKt__CollectionKt {

    public static final class OooO00o implements OooOO0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Collection f30350OooOO0o;

        public OooO00o(Collection collection) {
            this.f30350OooOO0o = collection;
        }

        @Override // kotlinx.coroutines.flow.OooOO0
        public final Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
            this.f30350OooOO0o.add(obj);
            return kotlin.oo000o.f27652OooO00o;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object OooO00o(OooO oooO, Collection collection, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        FlowKt__CollectionKt$toCollection$1 flowKt__CollectionKt$toCollection$1;
        if (oooO0OO instanceof FlowKt__CollectionKt$toCollection$1) {
            flowKt__CollectionKt$toCollection$1 = (FlowKt__CollectionKt$toCollection$1) oooO0OO;
            int i = flowKt__CollectionKt$toCollection$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__CollectionKt$toCollection$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__CollectionKt$toCollection$1 = new FlowKt__CollectionKt$toCollection$1(oooO0OO);
            }
        } else {
            flowKt__CollectionKt$toCollection$1 = new FlowKt__CollectionKt$toCollection$1(oooO0OO);
        }
        Object obj = flowKt__CollectionKt$toCollection$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = flowKt__CollectionKt$toCollection$1.label;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Collection collection2 = (Collection) flowKt__CollectionKt$toCollection$1.L$0;
            kotlin.OooOOO.OooO0O0(obj);
            return collection2;
        }
        kotlin.OooOOO.OooO0O0(obj);
        OooO00o oooO00o = new OooO00o(collection);
        flowKt__CollectionKt$toCollection$1.L$0 = collection;
        flowKt__CollectionKt$toCollection$1.label = 1;
        return oooO.collect(oooO00o, flowKt__CollectionKt$toCollection$1) == objOooO0o0 ? objOooO0o0 : collection;
    }
}
