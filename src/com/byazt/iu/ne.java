package com.byazt.iu;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 760, 57})
public class ne implements com.byazt.jcw.yb {
    public static ne yb;
    public com.byazt.uns.v.yb ne;

    private ne() {
    }

    @Override // com.byazt.jcw.yb
    public void ne(String str, String str2) {
        com.byazt.uns.v.yb ybVar = this.ne;
        if (ybVar != null) {
            ybVar.hu(str, str2);
        }
    }

    public void v(String str, String str2) {
        com.byazt.uns.v.yb ybVar = this.ne;
        if (ybVar != null) {
            ybVar.ne(str, str2);
        }
    }

    public com.byazt.uns.v.yb yb() {
        return this.ne;
    }

    public static void yb(com.byazt.uns.v.yb ybVar, boolean z) {
        ne neVar = new ne();
        yb = neVar;
        if (z) {
            neVar.ne = new yb(ybVar);
        } else {
            neVar.ne = ybVar;
        }
    }

    @Override // com.byazt.jcw.yb
    public void yb(String str, String str2) {
        com.byazt.uns.v.yb ybVar = this.ne;
        if (ybVar != null) {
            ybVar.v(str, str2);
        }
    }

    @Override // com.byazt.jcw.yb
    public void yb(String str, String str2, Throwable th) {
        com.byazt.uns.v.yb ybVar = this.ne;
        if (ybVar != null) {
            ybVar.yb(str, str2, th);
        }
    }

    @Override // com.byazt.jcw.yb
    public void yb(String str, Throwable th) {
        com.byazt.uns.v.yb ybVar = this.ne;
        if (ybVar != null) {
            ybVar.yb(str, th);
        }
    }
}
