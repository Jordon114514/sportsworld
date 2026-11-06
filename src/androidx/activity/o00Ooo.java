package androidx.activity;

import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class o00Ooo implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.channels.OooOo00 f2601OooOO0o;

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        PipHintTrackerKt.trackPipAnimationHintView.flow.1.OooO00o(this.f2601OooOO0o, view, i, i2, i3, i4, i5, i6, i7, i8);
    }
}
