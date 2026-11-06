package com.byazt.mz;

import com.byazt.cj.DownloadInfo;
import com.byazt.jn.gi;
import com.byazt.jn.l;
import com.byazt.nt.st;
import com.byazt.o.Downloader;
import com.byazt.uy.ju;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1194, 57})
public class ne implements Runnable {
    public DownloadInfo yb;

    public ne(DownloadInfo downloadInfo) {
        this.yb = downloadInfo;
    }

    @Override // java.lang.Runnable
    public void run() throws Throwable {
        final com.byazt.d.ne neVarYb;
        if (this.yb == null || (neVarYb = l.yb().yb(this.yb)) == null) {
            return;
        }
        com.byazt.wh.yb.yb().yb("cleanspace_task", neVarYb);
        long jLongValue = Double.valueOf((com.byazt.uy.tn.yb(this.yb.getId()) + 1.0d) * this.yb.getTotalBytes()).longValue() - this.yb.getCurBytes();
        long jNe = ju.ne(0L);
        if (st.ju() != null) {
            st.ju();
        }
        v.yb();
        v.ne();
        if (com.byazt.uy.tn.sb(neVarYb.q())) {
            v.yb(st.getContext());
        }
        long jNe2 = ju.ne(0L);
        if (jNe2 >= jLongValue) {
            neVarYb.st("1");
            gi.yb().yb(neVarYb);
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("quite_clean_size", Long.valueOf(jNe2 - jNe));
            } catch (JSONException unused) {
            }
            com.byazt.wh.yb.yb().yb("cleanspace_download_after_quite_clean", jSONObject, neVarYb);
            Downloader.getInstance(st.getContext()).restart(this.yb.getId());
            return;
        }
        if (st.ju() == null) {
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.putOpt("show_dialog_result", 3);
            } catch (JSONException unused2) {
            }
            com.byazt.wh.yb.yb().yb("cleanspace_window_show", jSONObject2, neVarYb);
        } else {
            neVarYb.hu(false);
            hu.yb().yb(neVarYb.yb(), new tn() { // from class: com.byazt.mz.ne.1
            });
            if (st.ju().yb(this.yb.getId(), this.yb.getUrl(), true, jLongValue)) {
                neVarYb.tn(true);
            }
        }
    }
}
