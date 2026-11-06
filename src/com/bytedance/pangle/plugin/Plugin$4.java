package com.bytedance.pangle.plugin;

import com.byazt.zs.yb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.File;
import java.io.FileFilter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@yb(yb = {0, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE, 331, 1263, 1267})
public class Plugin$4 implements FileFilter {
    public final /* synthetic */ Plugin yb;

    public Plugin$4(Plugin plugin) {
        this.yb = plugin;
    }

    @Override // java.io.FileFilter
    public boolean accept(File file) {
        return file != null && file.getName().matches("^version-(\\d+)$");
    }
}
