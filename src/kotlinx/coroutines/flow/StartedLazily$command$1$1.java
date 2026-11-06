package kotlinx.coroutines.flow;

import kotlin.jvm.internal.Ref$BooleanRef;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class StartedLazily$command$1$1 implements OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Ref$BooleanRef f30432OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ OooOO0 f30433OooOOO0;

    public StartedLazily$command$1$1(Ref$BooleanRef ref$BooleanRef, OooOO0 oooOO0) {
        this.f30432OooOO0o = ref$BooleanRef;
        this.f30433OooOOO0 = oooOO0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooO00o(int i, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        StartedLazily$command$1$1$emit$1 startedLazily$command$1$1$emit$1;
        if (oooO0OO instanceof StartedLazily$command$1$1$emit$1) {
            startedLazily$command$1$1$emit$1 = (StartedLazily$command$1$1$emit$1) oooO0OO;
            int i2 = startedLazily$command$1$1$emit$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                startedLazily$command$1$1$emit$1.label = i2 - Integer.MIN_VALUE;
            } else {
                startedLazily$command$1$1$emit$1 = new StartedLazily$command$1$1$emit$1(this, oooO0OO);
            }
        } else {
            startedLazily$command$1$1$emit$1 = new StartedLazily$command$1$1$emit$1(this, oooO0OO);
        }
        Object obj = startedLazily$command$1$1$emit$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i3 = startedLazily$command$1$1$emit$1.label;
        if (i3 == 0) {
            kotlin.OooOOO.OooO0O0(obj);
            if (i > 0) {
                Ref$BooleanRef ref$BooleanRef = this.f30432OooOO0o;
                if (!ref$BooleanRef.element) {
                    ref$BooleanRef.element = true;
                    OooOO0 oooOO0 = this.f30433OooOOO0;
                    SharingCommand sharingCommand = SharingCommand.START;
                    startedLazily$command$1$1$emit$1.label = 1;
                    if (oooOO0.emit(sharingCommand, startedLazily$command$1$1$emit$1) == objOooO0o0) {
                        return objOooO0o0;
                    }
                }
            }
            return kotlin.oo000o.f27652OooO00o;
        }
        if (i3 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOOO.OooO0O0(obj);
        return kotlin.oo000o.f27652OooO00o;
    }

    @Override // kotlinx.coroutines.flow.OooOO0
    public /* bridge */ /* synthetic */ Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
        return OooO00o(((Number) obj).intValue(), oooO0OO);
    }
}
