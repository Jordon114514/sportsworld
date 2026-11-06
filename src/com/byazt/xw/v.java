package com.byazt.xw;

import androidx.annotation.NonNull;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.pangle.log.ZeusLogger;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SET_AVPH_AUTO_EXIT, 23})
public class v implements tn.yb {
    private static boolean ne(@NonNull String str, @NonNull String str2) {
        try {
            return yb.yb(ne.yb(str, str2, ne.ne));
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.byazt.xw.tn.yb
    public boolean yb(String str, int i) {
        String strNe = com.byazt.at.v.ne(str, i);
        ZeusLogger.d(ZeusLogger.TAG_INSTALL, "full DexOpt:".concat(String.valueOf(strNe)));
        String strV = com.byazt.at.v.v(str, i);
        StringBuilder sb = new StringBuilder();
        sb.append(strV);
        String str2 = File.separator;
        sb.append(str2);
        sb.append("compFully");
        sb.append(ne.ne(strNe));
        String string = sb.toString();
        String str3 = strV + str2 + ne.yb(strNe);
        if (!ne(strNe, string)) {
            return false;
        }
        yb(string, str3);
        boolean zYb = ne.yb(str3);
        ZeusLogger.i(ZeusLogger.TAG_INSTALL, "full DexOpt result:".concat(String.valueOf(zYb)));
        return zYb;
    }

    private void yb(String str, String str2) {
        File file = new File(str);
        if (file.exists()) {
            file.renameTo(new File(str2));
        }
        File file2 = new File(str.replace(".odex", ".vdex"));
        if (file2.exists()) {
            file2.renameTo(new File(str2.replace(".odex", ".vdex")));
        }
    }
}
