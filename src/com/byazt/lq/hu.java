package com.byazt.lq;

import android.text.TextUtils;
import com.byazt.cj.DownloadInfo;
import com.byazt.e.AdBaseConstants;
import com.byazt.o.Downloader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 874, 72})
public class hu {
    public static hu yb;
    public List<sb> ne;

    private hu() {
        ArrayList arrayList = new ArrayList();
        this.ne = arrayList;
        arrayList.add(new tn());
        this.ne.add(new ne());
        this.ne.add(new v());
    }

    public static hu yb() {
        if (yb == null) {
            synchronized (c.class) {
                try {
                    if (yb == null) {
                        yb = new hu();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public void yb(com.byazt.d.ne neVar, int i, u uVar, com.byazt.qh.v vVar) {
        DownloadInfo downloadInfoNe;
        List<sb> list = this.ne;
        if (list == null || list.size() == 0 || neVar == null) {
            uVar.yb(neVar);
        }
        if (!TextUtils.isEmpty(neVar.qg())) {
            downloadInfoNe = com.byazt.dv.uq.yb(com.byazt.nt.st.getContext()).yb(neVar.qg(), null, true);
        } else {
            downloadInfoNe = com.byazt.dv.uq.yb(com.byazt.nt.st.getContext()).ne(neVar.yb());
        }
        if (downloadInfoNe == null) {
            downloadInfoNe = Downloader.getInstance(com.byazt.nt.st.getContext()).getDownloadInfo(neVar.q());
        }
        if (downloadInfoNe != null && AdBaseConstants.MIME_APK.equals(downloadInfoNe.getMimeType())) {
            if (new uq().yb(neVar, i, uVar)) {
                return;
            }
            Iterator<sb> it = this.ne.iterator();
            while (it.hasNext()) {
                if (it.next().yb(neVar, i, uVar, vVar)) {
                    return;
                }
            }
            uVar.yb(neVar);
            return;
        }
        uVar.yb(neVar);
    }
}
