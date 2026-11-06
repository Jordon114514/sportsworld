package com.byazt.fv;

import com.byazt.cj.DownloadInfo;
import com.byazt.e.AdBaseConstants;
import com.byazt.f.BaseException;
import com.byazt.gv.kv;
import com.byazt.nt.st;
import com.byazt.s.ju;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.ads.dynamicloader.b;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_VSYNC_HELPER, 23})
public class v implements ju {
    @Override // com.byazt.s.ju
    public boolean ne(DownloadInfo downloadInfo) {
        if (downloadInfo != null) {
            return com.byazt.cl.ne.yb(com.byazt.p.yb.yb(downloadInfo.getId()), downloadInfo.getMimeType());
        }
        return false;
    }

    @Override // com.byazt.s.ju
    public void yb(DownloadInfo downloadInfo) throws BaseException {
        kv kvVarC = st.c();
        if (downloadInfo == null || kvVarC == null) {
            return;
        }
        File fileYb = yb(downloadInfo.getPackageName(), downloadInfo.getTargetFilePath());
        com.byazt.d.ne neVarYb = com.byazt.jn.l.yb().yb(downloadInfo);
        if (neVarYb != null) {
            com.byazt.uy.ju.yb(neVarYb.sb());
        }
        downloadInfo.setMimeType(AdBaseConstants.MIME_APK);
        downloadInfo.setName(fileYb.getName());
        downloadInfo.setMd5(null);
    }

    private File yb(String str, String str2) {
        File file = new File(str2);
        String name = file.getName();
        int iLastIndexOf = name.lastIndexOf(46);
        if (iLastIndexOf > 0) {
            str = name.substring(0, iLastIndexOf);
        }
        return new File(file.getParent(), str + b.b);
    }
}
