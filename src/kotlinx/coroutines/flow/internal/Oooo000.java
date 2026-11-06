package kotlinx.coroutines.flow.internal;

import kotlin.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class Oooo000 implements kotlinx.coroutines.flow.OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final kotlinx.coroutines.channels.Oooo000 f30470OooOO0o;

    public Oooo000(kotlinx.coroutines.channels.Oooo000 oooo000) {
        this.f30470OooOO0o = oooo000;
    }

    @Override // kotlinx.coroutines.flow.OooOO0
    public Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objSend = this.f30470OooOO0o.send(obj, oooO0OO);
        return objSend == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objSend : oo000o.f27652OooO00o;
    }
}
