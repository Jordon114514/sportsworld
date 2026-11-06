package com.byazt.mbb;

import com.byazt.ja.w;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1489, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u extends yb {
    public int ne;
    public String v;
    public Throwable yb;

    public u(int i, String str, Throwable th) {
        this.ne = i;
        this.v = str;
        this.yb = th;
    }

    private void ne(com.byazt.qdm.v vVar) {
        w wVarC = vVar.c();
        if (wVarC != null) {
            wVarC.yb(this.ne, this.v, this.yb);
        }
    }

    @Override // com.byazt.mbb.gi
    public void yb(com.byazt.qdm.v vVar) {
        vVar.yb(new com.byazt.qdm.yb(this.ne, this.v, this.yb));
        String strAr = vVar.ar();
        Map<String, List<com.byazt.qdm.v>> mapSb = vVar.xs().sb();
        List<com.byazt.qdm.v> list = mapSb.get(strAr);
        if (list == null) {
            ne(vVar);
            return;
        }
        synchronized (list) {
            try {
                Iterator<com.byazt.qdm.v> it = list.iterator();
                while (it.hasNext()) {
                    ne(it.next());
                }
                list.clear();
                mapSb.remove(strAr);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.byazt.mbb.gi
    public String yb() {
        return "failed";
    }
}
