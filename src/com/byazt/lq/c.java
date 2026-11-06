package com.byazt.lq;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.cj.DownloadInfo;
import com.byazt.e.AdBaseConstants;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 874, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c {
    public static c yb;
    public List<gi> ne;

    private c() {
        ArrayList arrayList = new ArrayList();
        this.ne = arrayList;
        arrayList.add(new uq());
        this.ne.add(new st());
        this.ne.add(new l());
        this.ne.add(new yb());
    }

    public static c yb() {
        if (yb == null) {
            synchronized (c.class) {
                try {
                    if (yb == null) {
                        yb = new c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public void yb(com.byazt.d.ne neVar, int i, u uVar) {
        DownloadInfo downloadInfoNe;
        List<gi> list = this.ne;
        if (list != null && list.size() != 0 && neVar != null) {
            if (!TextUtils.isEmpty(neVar.qg())) {
                downloadInfoNe = com.byazt.dv.uq.yb((Context) null).yb(neVar.qg(), null, true);
            } else {
                downloadInfoNe = com.byazt.dv.uq.yb((Context) null).ne(neVar.yb());
            }
            if (downloadInfoNe != null && AdBaseConstants.MIME_APK.equals(downloadInfoNe.getMimeType())) {
                boolean z = com.byazt.p.yb.yb(neVar.q()).yb("pause_optimise_switch", 0) == 1;
                for (gi giVar : this.ne) {
                    if (z || (giVar instanceof st)) {
                        if (giVar.yb(neVar, i, uVar)) {
                            return;
                        }
                    }
                }
                uVar.yb(neVar);
                return;
            }
            uVar.yb(neVar);
            return;
        }
        uVar.yb(neVar);
    }
}
