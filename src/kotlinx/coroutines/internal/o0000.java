package kotlinx.coroutines.internal;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.oo0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final CoroutineContext f30523OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object[] f30524OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final oo0O[] f30525OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f30526OooO0Oo;

    public o0000(CoroutineContext coroutineContext, int i) {
        this.f30523OooO00o = coroutineContext;
        this.f30524OooO0O0 = new Object[i];
        this.f30525OooO0OO = new oo0O[i];
    }

    public final void OooO00o(oo0O oo0o, Object obj) {
        Object[] objArr = this.f30524OooO0O0;
        int i = this.f30526OooO0Oo;
        objArr[i] = obj;
        oo0O[] oo0oArr = this.f30525OooO0OO;
        this.f30526OooO0Oo = i + 1;
        kotlin.jvm.internal.o00Ooo.OooO0o0(oo0o, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        oo0oArr[i] = oo0o;
    }

    public final void OooO0O0(CoroutineContext coroutineContext) {
        int length = this.f30525OooO0OO.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            oo0O oo0o = this.f30525OooO0OO[length];
            kotlin.jvm.internal.o00Ooo.OooO0Oo(oo0o);
            oo0o.OooO0oo(coroutineContext, this.f30524OooO0O0[length]);
            if (i < 0) {
                return;
            } else {
                length = i;
            }
        }
    }
}
