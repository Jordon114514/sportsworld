package androidx.window.area;

import androidx.window.extensions.core.util.function.Consumer;
import kotlinx.coroutines.channels.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooOO0O implements Consumer {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ WindowAreaControllerImpl f3724OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ OooOo00 f3725OooOOO0;

    public /* synthetic */ OooOO0O(WindowAreaControllerImpl windowAreaControllerImpl, OooOo00 oooOo00) {
        this.f3724OooOO0o = windowAreaControllerImpl;
        this.f3725OooOOO0 = oooOo00;
    }

    @Override // androidx.window.extensions.core.util.function.Consumer
    public final void accept(Object obj) {
        WindowAreaControllerImpl.windowAreaInfos.1.OooO0oO(this.f3724OooOO0o, this.f3725OooOOO0, (Integer) obj);
    }
}
