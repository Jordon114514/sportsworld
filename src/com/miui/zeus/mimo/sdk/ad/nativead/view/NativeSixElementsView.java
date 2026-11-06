package com.miui.zeus.mimo.sdk.ad.nativead.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.tencent.smtt.sdk.TbsListener;
import ijiami_1011.NCall;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class NativeSixElementsView extends FrameLayout {
    public NativeSixElementsView(@NonNull Context context) {
        super(context);
        addView(context, (AttributeSet) null);
    }

    private void addView(Context context, AttributeSet attributeSet) {
        NCall.IV(new Object[]{221, this, context, attributeSet});
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        NCall.IV(new Object[]{222, this, drawable});
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        NCall.IV(new Object[]{223, this, Integer.valueOf(i)});
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        NCall.IV(new Object[]{224, this, Integer.valueOf(i)});
    }

    public void setTextColor(int i) {
        NCall.IV(new Object[]{Integer.valueOf(TbsListener.ErrorCode.CREATE_TEMP_CONF_ERROR), this, Integer.valueOf(i)});
    }

    public NativeSixElementsView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        addView(context, attributeSet);
    }

    public NativeSixElementsView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        addView(context, attributeSet);
    }

    @RequiresApi(api = 21)
    public NativeSixElementsView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        addView(context, attributeSet);
    }
}
