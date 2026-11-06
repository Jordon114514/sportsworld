package androidx.activity;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooOO0 implements LifecycleEventObserver {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OnBackPressedDispatcher f2586OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ComponentActivity f2587OooOOO0;

    public /* synthetic */ OooOO0(OnBackPressedDispatcher onBackPressedDispatcher, ComponentActivity componentActivity) {
        this.f2586OooOO0o = onBackPressedDispatcher;
        this.f2587OooOOO0 = componentActivity;
    }

    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        ComponentActivity.OooOo0o(this.f2586OooOO0o, this.f2587OooOOO0, lifecycleOwner, event);
    }
}
