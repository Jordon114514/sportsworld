package com.byazt.ob;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewGroup;
import com.byazt.ft.m;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, 1109})
public class NativeExpressDrawVideoView extends NativeExpressVideoView {
    public int r;

    public NativeExpressDrawVideoView(Context context, m mVar, com.byazt.xl.ne neVar, String str) {
        super(context, mVar, neVar, str);
        this.r = getResources().getConfiguration().orientation;
    }

    private void r() {
        int i = getResources().getConfiguration().orientation;
        if (this.r != i) {
            this.r = i;
            com.byazt.iov.v.yb(this, new com.byazt.iov.v.yb() { // from class: com.byazt.ob.NativeExpressDrawVideoView.1
                @Override // com.byazt.iov.v.yb
                public void yb(View view) {
                    int width = NativeExpressDrawVideoView.this.getWidth();
                    int height = NativeExpressDrawVideoView.this.getHeight();
                    NativeExpressDrawVideoView nativeExpressDrawVideoView = NativeExpressDrawVideoView.this;
                    nativeExpressDrawVideoView.yb(nativeExpressDrawVideoView.kv, width, height);
                    View viewFindViewById = NativeExpressDrawVideoView.this.kv.findViewById(2114387714);
                    NativeExpressDrawVideoView.this.yb(viewFindViewById, width, height);
                    if (viewFindViewById != null) {
                        viewFindViewById.requestLayout();
                    }
                    NativeExpressDrawVideoView nativeExpressDrawVideoView2 = NativeExpressDrawVideoView.this;
                    nativeExpressDrawVideoView2.yb(nativeExpressDrawVideoView2.getWebView(), width, height);
                    ExpressVideoView expressVideoView = NativeExpressDrawVideoView.this.c;
                    if (expressVideoView != null) {
                        expressVideoView.yb(width, height);
                    }
                }
            });
        }
    }

    @Override // com.byazt.ob.NativeExpressVideoView, com.byazt.ob.NativeExpressView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        r();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        r();
    }

    @Override // com.byazt.ob.NativeExpressView, android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        r();
    }

    @Override // com.byazt.ob.NativeExpressVideoView
    public ExpressVideoView yb(Context context, m mVar, String str) {
        return new ExpressVideoView(context, mVar, str, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams;
        if (view == null || (layoutParams = view.getLayoutParams()) == null) {
            return;
        }
        layoutParams.width = i;
        layoutParams.height = i2;
        view.setLayoutParams(layoutParams);
    }
}
