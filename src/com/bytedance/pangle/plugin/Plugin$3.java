package com.bytedance.pangle.plugin;

import com.byazt.qw.ju;
import com.byazt.qw.sb;
import com.byazt.zs.yb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.pangle.log.ZeusLogger;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.io.FileFilter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@yb(yb = {0, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE, 331, 1263, 1266})
public class Plugin$3 implements FileFilter {
    public final /* synthetic */ Plugin ne;
    public final /* synthetic */ String yb;

    public Plugin$3(Plugin plugin, String str) {
        this.ne = plugin;
        this.yb = str;
    }

    @Override // java.io.FileFilter
    public boolean accept(File file) {
        if (file != null && !this.yb.equals(file.getName()) && !"data".equals(file.getName())) {
            sb.yb(file.getAbsolutePath());
            ZeusLogger.w(ZeusLogger.TAG_INIT, "Plugin deleteOtherExpired " + file.getAbsolutePath());
            if (file.getName().matches("^version-(\\d+)$")) {
                ju.yb().yb(this.ne.mPkgName, Integer.parseInt(file.getName().split(Constants.ACCEPT_TIME_SEPARATOR_SERVER)[1]), false);
            }
        }
        return false;
    }
}
