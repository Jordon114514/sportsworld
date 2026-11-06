package com.byazt.ob;

import android.content.Context;
import com.byazt.ft.m;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, 754})
public class ar extends w {
    public ar(Context context, m mVar, com.byazt.xl.ne neVar) {
        super(context, mVar, neVar);
    }

    @Override // com.byazt.ob.ne
    public com.byazt.hki.yb st() {
        WeakReference<BannerExpressBackupView> weakReference = this.gi;
        if (weakReference != null && weakReference.get() != null) {
            return this.gi.get().getVideoModel();
        }
        hu huVar = ((w) this).v;
        if (huVar != null) {
            return ((BannerExpressVideoView) huVar).getVideoModel();
        }
        return null;
    }

    @Override // com.byazt.ob.w
    public void yb(Context context, m mVar, com.byazt.xl.ne neVar) {
        if (context == null) {
            return;
        }
        ((w) this).v = new BannerExpressVideoView(context, mVar, neVar);
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.kv
    public void yb(com.byazt.lz.v vVar) {
        hu huVar = ((w) this).v;
        if (huVar != null) {
            huVar.setVideoAdListener(vVar);
        }
    }
}
