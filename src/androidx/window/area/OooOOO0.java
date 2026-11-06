package androidx.window.area;

import androidx.window.extensions.area.ExtensionWindowAreaStatus;
import androidx.window.extensions.core.util.function.Consumer;
import kotlinx.coroutines.channels.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooOOO0 implements Consumer {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ WindowAreaControllerImpl f3726OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ OooOo00 f3727OooOOO0;

    public /* synthetic */ OooOOO0(WindowAreaControllerImpl windowAreaControllerImpl, OooOo00 oooOo00) {
        this.f3726OooOO0o = windowAreaControllerImpl;
        this.f3727OooOOO0 = oooOo00;
    }

    @Override // androidx.window.extensions.core.util.function.Consumer
    public final void accept(Object obj) {
        WindowAreaControllerImpl.windowAreaInfos.1.OooO00o(this.f3726OooOO0o, this.f3727OooOOO0, (ExtensionWindowAreaStatus) obj);
    }
}
