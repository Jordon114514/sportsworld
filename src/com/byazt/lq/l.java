package com.byazt.lq;

import android.text.TextUtils;
import com.byazt.cj.DownloadInfo;
import com.ss.android.downloadlib.activity.TTDelegateActivity;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 874, 67})
public class l implements gi {
    public static com.byazt.qh.hu yb;

    public static com.byazt.qh.hu yb() {
        return yb;
    }

    @Override // com.byazt.lq.gi
    public boolean yb(final com.byazt.d.ne neVar, int i, final u uVar) {
        DownloadInfo downloadInfoNe;
        int iYb;
        if (neVar == null || neVar.tm() || !yb(neVar)) {
            return false;
        }
        if (!TextUtils.isEmpty(neVar.qg())) {
            downloadInfoNe = com.byazt.dv.uq.yb(com.byazt.nt.st.getContext()).yb(neVar.qg(), null, true);
        } else {
            downloadInfoNe = com.byazt.dv.uq.yb(com.byazt.nt.st.getContext()).ne(neVar.yb());
        }
        if (downloadInfoNe == null) {
            return false;
        }
        long curBytes = downloadInfoNe.getCurBytes();
        long totalBytes = downloadInfoNe.getTotalBytes();
        if (curBytes <= 0 || totalBytes <= 0 || (iYb = com.byazt.nt.uq.yb(downloadInfoNe.getId(), (int) ((curBytes * 100) / totalBytes))) <= yb(neVar.q())) {
            return false;
        }
        yb = new com.byazt.qh.hu() { // from class: com.byazt.lq.l.1
            @Override // com.byazt.qh.hu
            public void ne() {
                com.byazt.qh.hu unused = l.yb = null;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.putOpt("pause_optimise_type", "download_percent");
                    jSONObject.putOpt("pause_optimise_action", CommonNetImpl.CANCEL);
                } catch (JSONException unused2) {
                }
                com.byazt.wh.yb.yb().yb("pause_optimise", jSONObject, neVar);
                uVar.yb(neVar);
            }

            @Override // com.byazt.qh.hu
            public void yb() {
                com.byazt.qh.hu unused = l.yb = null;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.putOpt("pause_optimise_type", "download_percent");
                    jSONObject.putOpt("pause_optimise_action", "confirm");
                } catch (JSONException unused2) {
                }
                com.byazt.wh.yb.yb().yb("pause_optimise", jSONObject, neVar);
            }
        };
        TTDelegateActivity.ne(neVar, String.format("已下载%s%%，即将下载完成，是否继续下载？", Integer.valueOf(iYb)), "继续", "暂停");
        neVar.o(true);
        return true;
    }

    private int yb(int i) {
        return com.byazt.p.yb.yb(i).yb("pause_optimise_download_percent", 50);
    }

    private boolean yb(com.byazt.d.yb ybVar) {
        return com.byazt.uy.tn.yb(ybVar).yb("pause_optimise_download_percent_switch", 0) == 1 && ybVar.e();
    }
}
