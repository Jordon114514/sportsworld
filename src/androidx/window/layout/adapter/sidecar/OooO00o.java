package androidx.window.layout.adapter.sidecar;

import android.app.Activity;
import android.content.res.Configuration;
import androidx.core.util.Consumer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooO00o implements Consumer {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ SidecarCompat f3748OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Activity f3749OooOOO0;

    public /* synthetic */ OooO00o(SidecarCompat sidecarCompat, Activity activity) {
        this.f3748OooOO0o = sidecarCompat;
        this.f3749OooOOO0 = activity;
    }

    public final void accept(Object obj) {
        SidecarCompat.OooO00o(this.f3748OooOO0o, this.f3749OooOOO0, (Configuration) obj);
    }
}
