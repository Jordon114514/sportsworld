package com.byazt.o;

import com.byazt.t.IDownloadHttpService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface xs {

    @com.byazt.zs.yb(yb = {0, 1, 108, 130})
    public static class yb implements xs {
        @Override // com.byazt.o.xs
        public IDownloadHttpService ne() {
            return null;
        }

        @Override // com.byazt.o.xs
        public com.byazt.t.u v() {
            return null;
        }

        @Override // com.byazt.o.xs
        public com.byazt.f.sb yb(Throwable th, String str) {
            return null;
        }

        @Override // com.byazt.o.xs
        public boolean yb() {
            return false;
        }

        @Override // com.byazt.o.xs
        public boolean yb(Throwable th) {
            return false;
        }
    }

    IDownloadHttpService ne();

    com.byazt.t.u v();

    com.byazt.f.sb yb(Throwable th, String str);

    boolean yb();

    boolean yb(Throwable th);
}
