package kotlinx.coroutines.flow;

import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.o00O00o0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class FlowKt__ShareKt$launchSharingDeferred$1$OooO00o implements OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Ref$ObjectRef f30400OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.o00Ooo f30401OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.o00000O0 f30402OooOOO0;

    public FlowKt__ShareKt$launchSharingDeferred$1$OooO00o(Ref$ObjectRef ref$ObjectRef, kotlinx.coroutines.o00000O0 o00000o1, kotlinx.coroutines.o00Ooo o00ooo2) {
        this.f30400OooOO0o = ref$ObjectRef;
        this.f30402OooOOO0 = o00000o1;
        this.f30401OooOOO = o00ooo2;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [T, kotlinx.coroutines.flow.o000O00, kotlinx.coroutines.flow.o0O0ooO] */
    @Override // kotlinx.coroutines.flow.OooOO0
    public final Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
        kotlin.oo000o oo000oVar;
        o000O00 o000o01 = (o000O00) this.f30400OooOO0o.element;
        if (o000o01 != null) {
            o000o01.setValue(obj);
            oo000oVar = kotlin.oo000o.f27652OooO00o;
        } else {
            oo000oVar = null;
        }
        if (oo000oVar == null) {
            kotlinx.coroutines.o00000O0 o00000o1 = this.f30402OooOOO0;
            Ref$ObjectRef ref$ObjectRef = this.f30400OooOO0o;
            kotlinx.coroutines.o00Ooo o00ooo2 = this.f30401OooOOO;
            ?? OooO00o2 = o00oOoo.OooO00o(obj);
            o00ooo2.OooOO0O(new o000O0(OooO00o2, o00O00o0.OooO(o00000o1.getCoroutineContext())));
            ref$ObjectRef.element = OooO00o2;
        }
        return kotlin.oo000o.f27652OooO00o;
    }
}
