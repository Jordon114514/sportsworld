package com.byazt.gjq;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.File;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_HIJACK_EXIT, 39})
public class yb implements com.byazt.syh.ne, com.byazt.syh.yb {
    public final boolean ne = false;
    public final com.byazt.vxa.v yb;

    public yb(com.byazt.vxa.v vVar) {
        this.yb = vVar;
    }

    @Override // com.byazt.syh.yb
    public Map<String, Object> yb(File file) {
        if (file.getName().endsWith(".prop")) {
            return new ne(this.yb, this.ne).yb(file);
        }
        File file2 = new File(file.getParent(), file.getName() + ".prop");
        if (file2.exists() && file2.length() > 0) {
            return new ne(this.yb, this.ne).yb(file2);
        }
        if (file.getName().endsWith("xml")) {
            return tn.yb() ? new tn(this.yb, this.ne).yb(file) : new l(this.yb, this.ne).yb(file);
        }
        return new ConcurrentHashMap();
    }

    @Override // com.byazt.syh.ne
    public void yb(Map<String, Object> map, File file) throws Throwable {
        if (!file.getName().endsWith(".prop")) {
            file = new File(file.getParent(), file.getName() + ".prop");
        }
        file.setReadable(true, false);
        new ne(this.yb, this.ne).yb(map, file);
    }
}
