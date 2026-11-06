package com.byazt.w;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.cj.DownloadInfo;
import com.byazt.o.Downloader;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.ads.dynamicloader.b;
import java.io.File;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_VIDEO_DECODE_TIME, 72})
public class hu {
    public static yb yb(Context context, String str, JSONObject jSONObject, DownloadInfo downloadInfo) {
        if (downloadInfo == null || context == null || jSONObject == null) {
            return null;
        }
        String savePath = downloadInfo.getSavePath();
        if (TextUtils.isEmpty(savePath) || TextUtils.isEmpty(str)) {
            return null;
        }
        File file = new File(savePath);
        com.byazt.p.yb ybVarYb = com.byazt.p.yb.yb(downloadInfo);
        if (str.equals(b.f)) {
            return new uq(context, ybVarYb, downloadInfo.getTargetFilePath());
        }
        if (str.equals(b.g)) {
            return new c(context, ybVarYb, file.getAbsolutePath());
        }
        if (str.equals("v3")) {
            return new st(context, ybVarYb, file.getAbsolutePath());
        }
        if (str.equals("o1")) {
            return new sb(context, ybVarYb, file.getAbsolutePath());
        }
        if (str.equals("o2")) {
            return new u(context, ybVarYb, file.getAbsolutePath());
        }
        if (str.equals("o3")) {
            String dBJsonString = downloadInfo.getDBJsonString("file_content_uri");
            if (TextUtils.isEmpty(dBJsonString)) {
                return null;
            }
            return new gi(context, ybVarYb, file.getAbsolutePath(), dBJsonString, downloadInfo.getName());
        }
        if (str.equals("custom")) {
            return new v(context, ybVarYb, file.getAbsolutePath(), jSONObject);
        }
        if (!str.equals("vbi")) {
            return null;
        }
        return new ju(context, ybVarYb, com.byazt.c.v.yb(downloadInfo.getId(), Downloader.getInstance(context).getDownloadFileUriProvider(downloadInfo.getId()), context, com.byazt.c.hu.c().tn(), new File(downloadInfo.getSavePath() + File.separator + downloadInfo.getName())).toString());
    }

    public static boolean yb(Context context, String str, JSONObject jSONObject, com.byazt.p.yb ybVar) {
        yb juVar;
        if (context != null && str != null) {
            String strNe = com.byazt.c.v.ne();
            if (!TextUtils.isEmpty(strNe) && !TextUtils.isEmpty(str)) {
                if (com.byazt.b.tn.hu() && str.equals(b.f)) {
                    juVar = new uq(context, ybVar, strNe);
                } else if (com.byazt.b.tn.hu() && str.equals(b.g)) {
                    juVar = new c(context, ybVar, strNe);
                } else if (com.byazt.b.tn.hu() && str.equals("v3")) {
                    juVar = new st(context, ybVar, strNe);
                } else if (com.byazt.b.tn.tn() && str.equals("o1")) {
                    juVar = new sb(context, ybVar, strNe);
                } else if (com.byazt.b.tn.tn() && str.equals("o2")) {
                    juVar = new u(context, ybVar, strNe);
                } else if (com.byazt.b.tn.tn() && str.equals("o3")) {
                    juVar = new gi(context, ybVar, strNe, strNe, strNe);
                } else if (com.byazt.b.tn.hu() && str.equals("custom")) {
                    juVar = new v(context, ybVar, strNe, jSONObject);
                } else {
                    juVar = (com.byazt.b.tn.hu() && str.equals("vbi")) ? new ju(context, ybVar, strNe) : null;
                }
                if (juVar != null && juVar.yb()) {
                    return true;
                }
            }
        }
        return false;
    }
}
