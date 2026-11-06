package com.byazt.xrn;

import com.byazt.zs.yb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 1614, 1939})
public class UttieTestToolsPage extends BaseToolPage {
    public boolean yb;

    @Override // com.byazt.xrn.BaseToolPage
    public String getPageTitle() {
        return "Uttie调试";
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.yb = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.yb = false;
    }
}
