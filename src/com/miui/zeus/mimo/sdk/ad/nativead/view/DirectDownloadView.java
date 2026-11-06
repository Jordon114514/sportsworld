package com.miui.zeus.mimo.sdk.ad.nativead.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.miui.zeus.mimo.sdk.view.component.DownloadButtonICP;
import com.tencent.smtt.sdk.TbsListener;
import ijiami_1011.NCall;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class DirectDownloadView extends FrameLayout {
    private DownloadButtonICP btnView;

    public DirectDownloadView(@NonNull Context context) {
        super(context, null);
        addView(context, (AttributeSet) null);
    }

    private void addView(Context context, AttributeSet attributeSet) {
        NCall.IV(new Object[]{Integer.valueOf(TbsListener.ErrorCode.COPY_TMPDIR_ERROR), this, context, attributeSet});
    }

    public void destroy() {
        NCall.IV(new Object[]{215, this});
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        NCall.IV(new Object[]{216, this, drawable});
    }

    public void setBackgroundRes(@DrawableRes int i) {
        NCall.IV(new Object[]{Integer.valueOf(TbsListener.ErrorCode.INCR_UPDATE_FAIL), this, Integer.valueOf(i)});
    }

    public void setDownloadTextColor(int i) {
        NCall.IV(new Object[]{Integer.valueOf(TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION), this, Integer.valueOf(i)});
    }

    public void setProgressRes(int i) {
        NCall.IV(new Object[]{Integer.valueOf(TbsListener.ErrorCode.RENAME_EXCEPTION), this, Integer.valueOf(i)});
    }

    public void setTextColor(int i) {
        NCall.IV(new Object[]{220, this, Integer.valueOf(i)});
    }

    public DirectDownloadView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        addView(context, attributeSet);
    }

    public DirectDownloadView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        addView(context, attributeSet);
    }

    @RequiresApi(api = 21)
    public DirectDownloadView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        addView(context, attributeSet);
    }
}
