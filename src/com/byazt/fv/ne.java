package com.byazt.fv;

import android.content.pm.PackageInfo;
import com.byazt.cj.DownloadInfo;
import com.byazt.f.BaseException;
import com.byazt.nt.st;
import com.byazt.s.ju;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_VSYNC_HELPER, 57})
public class ne implements ju {
    @Override // com.byazt.s.ju
    public boolean ne(DownloadInfo downloadInfo) {
        return downloadInfo != null && com.byazt.uy.tn.ne() && downloadInfo.getPackageInfo() == null;
    }

    @Override // com.byazt.s.ju
    public void yb(DownloadInfo downloadInfo) throws BaseException {
        PackageInfo packageInfoYb = com.byazt.c.v.yb(st.getContext(), downloadInfo, downloadInfo.getSavePath(), downloadInfo.getName());
        if (packageInfoYb != null) {
            downloadInfo.setAppVersionCode(packageInfoYb.versionCode);
        }
    }
}
