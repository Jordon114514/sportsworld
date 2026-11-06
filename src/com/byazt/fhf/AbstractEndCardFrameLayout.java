package com.byazt.fhf;

import android.widget.FrameLayout;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.m;
import com.byazt.ohi.SSWebView;
import com.byazt.wkw.ne;
import com.byazt.zs.yb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 1270, 2116})
public abstract class AbstractEndCardFrameLayout extends FrameLayout {
    public final m ne;
    public final TTBaseVideoActivity yb;

    public AbstractEndCardFrameLayout(TTBaseVideoActivity tTBaseVideoActivity, m mVar) {
        super(tTBaseVideoActivity);
        this.yb = tTBaseVideoActivity;
        this.ne = mVar;
        yb();
    }

    public abstract SSWebView getEndCardWebView();

    public abstract SSWebView getPlayableWebView();

    public abstract FrameLayout getVideoArea();

    public void ne() {
    }

    public abstract void setClickListener(ne neVar);

    public abstract void yb();
}
