package com.byazt.pi;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.ft.m;
import com.byazt.ng.gi;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DNS_START_TIME, 72})
public class hu extends yb {
    public final boolean st;

    public hu(gi giVar, Context context, String str, com.byazt.bma.v vVar, String str2, boolean z, Map<String, Object> map, boolean z2) {
        this.yb = giVar;
        this.v = context;
        this.hu = str;
        this.tn = vVar;
        this.l = str2;
        this.c = z;
        this.ne = map;
        this.st = z2;
    }

    @Override // com.byazt.pi.yb
    public com.byazt.alv.yb tn(final Map<String, Object> map) {
        final int iHu = yb.hu(map);
        String str = this.hu;
        com.byazt.nd.v.yb(str, str, this.yb.A_(), iHu);
        map.put("action_type_button", 2);
        gi giVar = this.yb;
        if (giVar != null && !TextUtils.isEmpty(giVar.hu())) {
            map.put("id", Long.valueOf(Double.valueOf(this.yb.hu()).longValue()));
        }
        if (!v(iHu)) {
            v(map);
            return null;
        }
        com.byazt.alv.yb ybVar = new com.byazt.alv.yb() { // from class: com.byazt.pi.hu.1
            @Override // com.byazt.gv.IDownloadButtonClickListener
            public void handleComplianceDialog(boolean z) {
            }

            @Override // com.byazt.gv.IDownloadButtonClickListener
            public void handleMarketFailedComplianceDialog() {
                if (map == null) {
                    return;
                }
                com.byazt.nd.v.yb(0, iHu);
                hu huVar = hu.this;
                huVar.tn.yb(huVar.ne(iHu));
                map.remove("downloadButtonClickListener");
                if (hu.this.yb((com.byazt.ft.hu) null, (com.byazt.alv.yb) null, map)) {
                    return;
                }
                hu.this.v(map);
            }
        };
        com.byazt.nd.v.yb(map, ybVar);
        return ybVar;
    }

    @Override // com.byazt.pi.yb
    public boolean v(int i) {
        Function<SparseArray<Object>, Object> function = this.uq;
        return function != null && com.byazt.nd.v.yb(function, i) == 2;
    }

    @Override // com.byazt.pi.yb
    public com.byazt.alv.hu yb(Map<String, Object> map, final com.byazt.el.v<String, Object> vVar) {
        final int iHu = yb.hu(vVar);
        return new com.byazt.alv.hu() { // from class: com.byazt.pi.hu.2
            @Override // com.byazt.alv.hu
            public void onItemClick() {
                if (hu.this.u || hu.this.yb.G_()) {
                    com.byazt.nd.v.ne(1, iHu);
                    vVar.remove("itemClickListener");
                    hu.this.uq.apply(com.byazt.fe.ne.yb().yb(17).yb(Void.class).yb(0, vVar).ne());
                } else {
                    if (hu.this.st) {
                        m mVarNe = hu.this.ne();
                        hu huVar = hu.this;
                        com.byazt.eyj.ne.yb(mVarNe, huVar.v, huVar.hu, (Map<String, Object>) null, (com.byazt.rfa.tn) null);
                        return;
                    }
                    hu huVar2 = hu.this;
                    gi giVar = huVar2.yb;
                    if (giVar instanceof m) {
                        Context context = huVar2.v;
                        String str = huVar2.hu;
                        new com.byazt.bi.yb((m) giVar, context, str, com.byazt.gg.l.hu(str), new HashMap(), null, null).yb(new HashMap());
                    }
                }
            }
        };
    }
}
