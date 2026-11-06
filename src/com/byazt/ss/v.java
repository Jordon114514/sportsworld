package com.byazt.ss;

import android.app.Activity;
import android.content.Context;
import com.byazt.ft.m;
import com.byazt.gg.l;
import com.byazt.zo.ITTInnerDownloadAdapter;
import com.bytedance.sdk.openadsdk.core.activity.base.TTNativePageActivity;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1210, 23})
public abstract class v implements ITTInnerDownloadAdapter {
    public WeakReference<com.byazt.hki.yb.InterfaceC0202yb> xs;
    public boolean z = true;

    @Override // com.byazt.zo.ITTInnerDownloadAdapter
    public void setActivity(Activity activity, boolean z) {
    }

    @Override // com.byazt.zo.ITTInnerDownloadAdapter
    public void setCheckReplaceDialogWithLp(boolean z) {
        this.z = z;
    }

    @Override // com.byazt.zo.ITTInnerDownloadAdapter
    public void setVideoDataListener(com.byazt.hki.yb.InterfaceC0202yb interfaceC0202yb) {
        this.xs = new WeakReference<>(interfaceC0202yb);
    }

    public int u() {
        return hashCode();
    }

    public boolean yb(Context context, m mVar, String str) {
        if (!this.z || !com.byazt.iov.yb.yb(mVar) || !com.byazt.mx.hu.yb(context, mVar, l.hu(str), str, yb())) {
            return false;
        }
        TTNativePageActivity.yb(this);
        return true;
    }

    private String yb() {
        com.byazt.hki.yb.InterfaceC0202yb interfaceC0202yb;
        com.byazt.hki.yb ybVarQa;
        WeakReference<com.byazt.hki.yb.InterfaceC0202yb> weakReference = this.xs;
        if (weakReference == null || (interfaceC0202yb = weakReference.get()) == null || (ybVarQa = interfaceC0202yb.qa()) == null) {
            return null;
        }
        return ybVarQa.yb().toString();
    }
}
