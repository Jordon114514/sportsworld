package com.bytedance.pangle.plugin;

import com.byazt.qw.ju;
import com.byazt.zs.yb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.io.FileFilter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@yb(yb = {0, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE, 331, 1263, 1265})
public class Plugin$2 implements FileFilter {
    public final /* synthetic */ Plugin yb;

    public Plugin$2(Plugin plugin) {
        this.yb = plugin;
    }

    @Override // java.io.FileFilter
    public boolean accept(File file) {
        if (file.getName().matches("^version-(\\d+)$")) {
            ju.yb().yb(this.yb.mPkgName, Integer.parseInt(file.getName().split(Constants.ACCEPT_TIME_SEPARATOR_SERVER)[1]), false);
        }
        return false;
    }
}
