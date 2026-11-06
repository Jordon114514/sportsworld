package com.tianmu.ad.model;

import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface IInteractionView {
    View getClickableView();

    View getCurrentHotView();

    View getHotClickArea();

    View getInteractionPicView();

    View getWakeUpView();

    boolean isClickHotAreaCtl();
}
