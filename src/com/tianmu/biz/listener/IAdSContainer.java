package com.tianmu.biz.listener;

import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface IAdSContainer extends IAdSListener {
    View getCloseView();

    long getCountDownTime();

    View getCurrentHotView();

    View getHotClickArea();
}
