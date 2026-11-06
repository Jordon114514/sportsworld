package com.miui.zeus.mimo.sdk.ad.nativead.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.miui.zeus.mimo.sdk.n6;
import com.miui.zeus.mimo.sdk.view.component.RootICP;
import ijiami_1011.NCall;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class NativeAdView extends RootICP {
    private int mEvent;

    public NativeAdView(@NonNull Context context) {
        super(context);
        this.mEvent = 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return NCall.IZ(new Object[]{210, this, motionEvent});
    }

    public int getEvent() {
        return NCall.II(new Object[]{211, this});
    }

    public n6 getViewEventInfo() {
        return (n6) NCall.IL(new Object[]{212, this});
    }

    public void resetEvent() {
        NCall.IV(new Object[]{213, this});
    }

    public NativeAdView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mEvent = 0;
    }

    public NativeAdView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mEvent = 0;
    }
}
