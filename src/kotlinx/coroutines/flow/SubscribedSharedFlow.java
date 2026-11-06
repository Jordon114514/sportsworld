package kotlinx.coroutines.flow;

import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class SubscribedSharedFlow implements o000OO0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o000OO0O f30438OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Function2 f30439OooOOO0;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.SubscribedSharedFlow$collect$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "kotlinx.coroutines.flow.SubscribedSharedFlow", f = "Share.kt", i = {}, l = {405}, m = "collect", n = {}, s = {})
    public static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(kotlin.coroutines.OooO0OO<? super AnonymousClass1> oooO0OO) {
            super(oooO0OO);
        }

        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscribedSharedFlow.this.collect(null, this);
        }
    }

    public SubscribedSharedFlow(o000OO0O o000oo0o2, Function2 function2) {
        this.f30438OooOO0o = o000oo0o2;
        this.f30439OooOOO0 = function2;
    }

    @Override // kotlinx.coroutines.flow.o000OO0O
    public List OooO00o() {
        return this.f30438OooOO0o.OooO00o();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.KotlinNothingValueException */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.o000OO0O, kotlinx.coroutines.flow.OooO
    public Object collect(OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        AnonymousClass1 anonymousClass1;
        if (oooO0OO instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) oooO0OO;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(oooO0OO);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(oooO0OO);
        }
        Object obj = anonymousClass1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj);
            o000OO0O o000oo0o2 = this.f30438OooOO0o;
            SubscribedFlowCollector subscribedFlowCollector = new SubscribedFlowCollector(oooOO0, this.f30439OooOOO0);
            anonymousClass1.label = 1;
            if (o000oo0o2.collect(subscribedFlowCollector, anonymousClass1) == objOooO0o0) {
                return objOooO0o0;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOOO.OooO0O0(obj);
        }
        throw new KotlinNothingValueException();
    }
}
