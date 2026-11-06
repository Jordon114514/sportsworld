package com.byazt.ob;

import android.view.ViewGroup;
import com.byazt.ft.m;
import com.byazt.ohi.SSWebView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, 794})
public class gl implements SSWebView.ne {
    public m ne;
    public com.byazt.yvb.v v;
    public SSWebView yb;

    public gl(SSWebView sSWebView, com.byazt.yvb.v vVar, m mVar) {
        this.yb = sSWebView;
        this.ne = mVar;
        this.v = vVar;
    }

    private boolean yb() {
        SSWebView sSWebView = this.yb;
        if (sSWebView == null) {
            return false;
        }
        return com.byazt.iov.hu.ne(sSWebView, 50, com.byazt.gg.l.st(this.ne));
    }

    @Override // com.byazt.ohi.SSWebView.ne
    public void yb(final int i) {
        if (yb()) {
            if (com.byazt.mr.gi.ne().q()) {
                SSWebView sSWebView = this.yb;
                if (sSWebView != null) {
                    com.byazt.lf.ne.yb((WeakReference<ViewGroup>) new WeakReference((ViewGroup) sSWebView.getParent()), new com.byazt.wkw.hu() { // from class: com.byazt.ob.gl.1
                        @Override // com.byazt.wkw.hu
                        public void yb() {
                            if (gl.this.v != null) {
                                gl.this.v.yb(i);
                            }
                        }
                    });
                    return;
                }
                return;
            }
            com.byazt.yvb.v vVar = this.v;
            if (vVar != null) {
                vVar.yb(i);
            }
        }
    }
}
