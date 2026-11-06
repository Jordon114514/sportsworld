package com.byazt.nk;

import androidx.annotation.NonNull;
import com.baidu.mobads.sdk.internal.bz;
import com.byazt.cj.DownloadInfo;
import com.byazt.f.BaseException;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, bz.c, 29})
public class st implements tn {
    public final com.byazt.cj.tn ne;
    public final tn v;
    public final gi yb;

    public st(DownloadInfo downloadInfo, ne neVar, gi giVar) throws BaseException {
        this.yb = giVar;
        this.ne = yb(downloadInfo, giVar);
        this.v = new u(neVar, this);
    }

    public void hu() {
        com.byazt.jb.l.yb(this.ne);
    }

    @Override // com.byazt.nk.tn
    public void ne(@NonNull yb ybVar) throws IOException {
        this.ne.yb(ybVar.yb, 0, ybVar.v);
        this.yb.ne(ybVar.v);
    }

    public gi tn() {
        return this.yb;
    }

    public void v() throws IOException {
        this.ne.v();
    }

    public tn yb() {
        return this.v;
    }

    private com.byazt.cj.tn yb(DownloadInfo downloadInfo, gi giVar) throws BaseException {
        com.byazt.cj.tn tnVarYb = com.byazt.jb.l.yb(downloadInfo, downloadInfo.getTempPath(), downloadInfo.getTempName(), com.byazt.p.yb.yb(downloadInfo.getId()).yb("flush_buffer_size_byte", -1));
        try {
            tnVarYb.yb(giVar.tn());
            return tnVarYb;
        } catch (IOException e) {
            throw new BaseException(1054, e);
        }
    }

    public void ne() throws IOException {
        this.ne.ne();
    }
}
