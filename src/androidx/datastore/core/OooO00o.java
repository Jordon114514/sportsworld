package androidx.datastore.core;

import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.o000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooO00o implements o000 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ String f3596OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Function1 f3597OooOOO0;

    public /* synthetic */ OooO00o(String str, Function1 function1) {
        this.f3596OooOO0o = str;
        this.f3597OooOOO0 = function1;
    }

    @Override // kotlinx.coroutines.o000
    public final void dispose() {
        MulticastFileObserver.Companion.OooO00o(this.f3596OooOO0o, this.f3597OooOOO0);
    }
}
