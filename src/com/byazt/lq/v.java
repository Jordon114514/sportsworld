package com.byazt.lq;

import android.text.TextUtils;
import com.byazt.cj.DownloadInfo;
import com.byazt.uy.ju;
import com.ss.android.downloadlib.activity.TTDelegateActivity;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 874, 23})
public class v implements sb {
    public static com.byazt.qh.v ne;
    public static com.byazt.qh.hu yb;

    public static com.byazt.qh.v ne() {
        return ne;
    }

    public static com.byazt.qh.hu yb() {
        return yb;
    }

    public static void yb(com.byazt.qh.v vVar) {
        ne = vVar;
    }

    @Override // com.byazt.lq.sb
    public boolean yb(final com.byazt.d.ne neVar, int i, final u uVar, final com.byazt.qh.v vVar) {
        DownloadInfo downloadInfoNe;
        String str;
        if (neVar == null || !yb(neVar)) {
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
        if (curBytes < 0 || totalBytes <= 0) {
            return false;
        }
        final int iYb = com.byazt.nt.uq.yb(downloadInfoNe.getId(), (int) ((100 * curBytes) / totalBytes));
        final int i2 = (int) (curBytes / 1048576);
        boolean z = iYb > yb(neVar.q());
        yb = new com.byazt.qh.hu() { // from class: com.byazt.lq.v.1
            @Override // com.byazt.qh.hu
            public void ne() {
                com.byazt.qh.hu unused = v.yb = null;
                v.this.yb(iYb, i2, i2, neVar, "download_percent_cancel", CommonNetImpl.CANCEL);
                uVar.yb(neVar);
            }

            @Override // com.byazt.qh.hu
            public void yb() {
                com.byazt.qh.hu unused = v.yb = null;
                v.this.yb(iYb, i2, i2, neVar, "download_percent_cancel", "confirm");
            }
        };
        String strYb = ju.yb(com.byazt.nt.uq.yb(neVar.q(), curBytes, totalBytes));
        if (z) {
            str = String.format("该任务已下载%s，仅需%s即可下载完成，是否继续？", strYb, ju.yb(totalBytes - curBytes));
        } else {
            str = String.format("该任务已下载%s，即将下载完成，是否继续下载？", strYb);
        }
        String str2 = str;
        if (vVar != null) {
            yb(new com.byazt.qh.v() { // from class: com.byazt.lq.v.2
                @Override // com.byazt.qh.v
                public void delete() {
                    com.byazt.qh.hu unused = v.yb = null;
                    v.this.yb(iYb, i2, i2, neVar, "download_percent_cancel", "delete");
                    vVar.delete();
                }
            });
        }
        TTDelegateActivity.ne(neVar, str2, "继续", "暂停", "删除");
        return true;
    }

    private int yb(int i) {
        return com.byazt.p.yb.yb(i).yb("cancel_pause_optimise_download_percent_value", 50);
    }

    private boolean yb(com.byazt.d.yb ybVar) {
        return com.byazt.uy.tn.yb(ybVar).yb("cancel_pause_optimise_download_percent_retain_switch", 0) == 1 && ybVar.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, int i2, int i3, com.byazt.d.ne neVar, String str, String str2) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("pause_optimise_type", str);
            jSONObject.putOpt("pause_optimise_action", str2);
            jSONObject.putOpt("download_percent", Integer.valueOf(i));
            jSONObject.putOpt("download_current_bytes", Integer.valueOf(i2));
            jSONObject.putOpt("download_total_bytes", Integer.valueOf(i3));
        } catch (JSONException unused) {
        }
        com.byazt.wh.yb.yb().yb("pause_cancel_optimise", jSONObject, neVar);
    }
}
