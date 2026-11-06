package androidx.activity;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class oo000o implements ViewTreeObserver.OnScrollChangedListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.channels.OooOo00 f2602OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ View f2603OooOOO0;

    public /* synthetic */ oo000o(kotlinx.coroutines.channels.OooOo00 oooOo00, View view) {
        this.f2602OooOO0o = oooOo00;
        this.f2603OooOOO0 = view;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        PipHintTrackerKt.trackPipAnimationHintView.flow.1.OooO0oO(this.f2602OooOO0o, this.f2603OooOOO0);
    }
}
