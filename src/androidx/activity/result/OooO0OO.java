package androidx.activity.result;

import androidx.activity.result.contract.ActivityResultContract;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooO0OO implements LifecycleEventObserver {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ActivityResultRegistry f2606OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ ActivityResultCallback f2607OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ String f2608OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ ActivityResultContract f2609OooOOOO;

    public /* synthetic */ OooO0OO(ActivityResultRegistry activityResultRegistry, String str, ActivityResultCallback activityResultCallback, ActivityResultContract activityResultContract) {
        this.f2606OooOO0o = activityResultRegistry;
        this.f2608OooOOO0 = str;
        this.f2607OooOOO = activityResultCallback;
        this.f2609OooOOOO = activityResultContract;
    }

    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        ActivityResultRegistry.OooO00o(this.f2606OooOO0o, this.f2608OooOOO0, this.f2607OooOOO, this.f2609OooOOOO, lifecycleOwner, event);
    }
}
