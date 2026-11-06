package com.byazt.ma;

import android.content.Context;
import android.view.View;
import com.byazt.ft.m;
import com.byazt.gg.l;
import com.byazt.zo.ITTInnerDownloadAdapter;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1433, 39})
public class yb extends com.byazt.hfg.yb {
    public ne tn = new ne();

    /* JADX INFO: renamed from: com.byazt.ma.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0251yb {
        void yb(View view, int i);
    }

    public void hu(boolean z) {
        this.tn.ne(z);
    }

    public void ne(boolean z) {
        this.tn.hu(z);
    }

    public void v(boolean z) {
        this.tn.v(z);
    }

    @Override // com.byazt.hfg.yb
    public int yb(Map<String, Object> map, com.byazt.hfg.v vVar) {
        return 0;
    }

    public void hu() {
        if (this.tn.hu()) {
            com.byazt.tl.yb ybVarTn = this.tn.tn();
            if (!l.hu(this.yb) || ybVarTn == null) {
                return;
            }
            ybVarTn.ne();
        }
    }

    public void ne(int i) {
        if (this.tn.hu()) {
            this.tn.yb(i);
        }
    }

    public void v() {
        if (this.tn.ne() && this.tn.hu()) {
            ITTInnerDownloadAdapter iTTInnerDownloadAdapterL = this.tn.l();
            if (iTTInnerDownloadAdapterL instanceof com.byazt.ss.yb) {
                ((com.byazt.ss.yb) iTTInnerDownloadAdapterL).yb(true);
            }
        }
    }

    public void yb(int i) {
        this.tn.ne(i);
    }

    public void yb(Map<String, Object> map) {
        this.tn.yb(map);
    }

    public ne ne() {
        return this.tn;
    }

    public void yb(String str) {
        this.tn.yb(str);
    }

    public void yb(boolean z) {
        this.tn.yb(z);
    }

    public void yb(m mVar) {
        this.yb = mVar;
        this.tn.yb(mVar);
    }

    public void yb(Context context) {
        this.ne = context;
        this.tn.yb(context);
    }

    public void yb(ITTInnerDownloadAdapter iTTInnerDownloadAdapter) {
        this.tn.yb(iTTInnerDownloadAdapter);
    }

    public ITTInnerDownloadAdapter yb() {
        return this.tn.l();
    }

    public void yb(Object obj) {
        this.tn.yb(obj);
    }

    public void yb(com.byazt.tl.yb ybVar) {
        this.tn.yb(ybVar);
    }

    public void yb(InterfaceC0251yb interfaceC0251yb) {
        this.tn.yb(interfaceC0251yb);
    }

    public void yb(long j) {
        this.tn.yb(j);
    }

    public void yb(com.byazt.eb.ne neVar) {
        this.tn.yb(neVar);
    }
}
