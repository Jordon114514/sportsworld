package com.byazt.pi;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.ft.m;
import com.byazt.ft.q;
import com.byazt.ng.gi;
import com.byazt.ofd.e;
import com.byazt.ofd.sa;
import com.byazt.pw.DownloadStatusChangeListener;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DNS_START_TIME, 39})
public abstract class yb implements com.byazt.bs.yb {
    public boolean c;
    public DownloadStatusChangeListener gi;
    public String hu;
    public volatile boolean kv;
    public String l;
    public Map<String, Object> ne;
    public com.byazt.bs.yb o;
    public boolean sb;
    public q st;
    public com.byazt.bma.v tn;
    public Context v;
    public gi yb;
    public volatile boolean u = false;
    public int ju = 0;
    public Function<SparseArray<Object>, Object> uq = com.byazt.rm.v.pq().fl();

    public static int hu(Map<String, Object> map) {
        if (map == null) {
            return 0;
        }
        Object obj = map.get("download_manager_hash_code");
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        return 0;
    }

    private void l(Map<String, Object> map) {
        int iHu = hu(map);
        com.byazt.mp.yb.yb(v(), v(iHu) ? 1 : 2);
        yb(this.kv, iHu);
        if (this.v == null || TextUtils.isEmpty(this.l) || !sb(map)) {
            return;
        }
        this.tn.yb(ne(iHu), this.yb);
        com.byazt.el.v<String, Object> vVarYb = new com.byazt.el.v().yb("downloadUrl", this.l);
        vVarYb.put("is_feed_register_direct_download", map.get("is_feed_register_direct_download"));
        vVarYb.put("download_manager_hash_code", map.get("download_manager_hash_code"));
        vVarYb.put("has_show_dl_factors", map.get("has_show_dl_factors"));
        vVarYb.put("activity", map.get("activity"));
        vVarYb.put("open_market_in_app", Boolean.valueOf(q.pq(ne())));
        com.byazt.alv.yb ybVarTn = tn(vVarYb);
        if (ybVarTn == null || yb((com.byazt.ft.hu) null, ybVarTn, vVarYb)) {
            return;
        }
        yb(true, iHu);
        yb(vVarYb, ybVarTn);
    }

    private boolean sb(Map<String, Object> map) {
        if (this.uq == null) {
            return true;
        }
        q qVar = this.st;
        if (qVar != null && qVar.sb() == 1) {
            return true;
        }
        if (com.byazt.mr.gi.ne().rp()) {
            String str = "已下载%d%%，可在通知栏暂停或取消";
            try {
                DownloadStatusChangeListener downloadStatusChangeListener = this.gi;
                if (downloadStatusChangeListener instanceof com.byazt.alv.ne) {
                    str = String.format("已下载%d%%，可在通知栏暂停或取消", Integer.valueOf(((com.byazt.alv.ne) downloadStatusChangeListener).getCurrentPercent()));
                }
            } catch (Exception unused) {
            }
            return yb(map, str, true);
        }
        q qVar2 = this.st;
        if (qVar2 != null && qVar2.tn()) {
            return true;
        }
        gi giVar = this.yb;
        if (giVar instanceof m) {
            com.byazt.ss.tn.ne((m) giVar, "bdc");
        } else {
            com.byazt.ss.tn.ne(null, "bdc");
        }
        return yb(map, "应用正在下载...", false);
    }

    private void u(Map<String, Object> map) {
        if (this.uq != null) {
            int iHu = hu(map);
            if (map != null) {
                map.put("hashCode", Integer.valueOf(iHu));
            }
            this.uq.apply(com.byazt.fe.ne.yb().yb(16).yb(Void.class).yb(0, map).ne());
        }
    }

    public abstract com.byazt.alv.yb tn(Map<String, Object> map);

    public void v(final Map<String, Object> map) {
        int i = this.ju;
        if (i == 1) {
            com.byazt.mp.yb.hu(v(), 2);
            com.byazt.ss.tn.yb(com.byazt.mr.gi.getContext(), ne(), "uchain_1");
            com.byazt.eyj.ne.yb(this.ne, com.byazt.wka.ne.hu);
        } else if (i != 2) {
            yb((com.byazt.ft.hu) null, map);
        } else {
            com.byazt.wil.tn.ne(new com.byazt.wil.sb("tt_download_check") { // from class: com.byazt.pi.yb.4
                @Override // java.lang.Runnable
                public void run() {
                    com.byazt.ft.hu huVarYb = com.byazt.mr.gi.yb().yb(yb.this.ne(), yb.this.l);
                    if (huVarYb == null || !huVarYb.sb()) {
                        com.byazt.mp.yb.hu(yb.this.v(), 2);
                        com.byazt.eyj.ne.yb(yb.this.ne, com.byazt.wka.ne.hu);
                        com.byazt.ss.tn.yb(com.byazt.mr.gi.getContext(), yb.this.ne(), "uchain_2");
                    } else {
                        yb ybVar = yb.this;
                        if (ybVar.c) {
                            ybVar.ne(huVarYb, (Map<String, Object>) map);
                        }
                        yb.this.yb(huVarYb, (Map<String, Object>) map);
                    }
                }
            });
        }
    }

    public abstract boolean v(int i);

    public abstract com.byazt.alv.hu yb(Map<String, Object> map, com.byazt.el.v<String, Object> vVar);

    public boolean ne(Map<String, Object> map) {
        if (this.yb.K_()) {
            com.byazt.eyj.ne.yb(this.ne, com.byazt.wka.ne.tn);
            return false;
        }
        if (TextUtils.isEmpty(this.l)) {
            com.byazt.eyj.ne.yb(this.ne, com.byazt.wka.ne.tn);
            return false;
        }
        if (e.v(this.v) == 0) {
            try {
                sa.yb(this.v, "\"无网络，请稍后再试\"", 0);
            } catch (Exception unused) {
            }
            return true;
        }
        l(map);
        return true;
    }

    @Override // com.byazt.bs.yb
    public boolean yb(Map<String, Object> map) {
        if (!yb()) {
            com.byazt.eyj.ne.yb(this.ne, com.byazt.wka.ne.hu);
            return false;
        }
        return ne(map);
    }

    private com.byazt.alv.yb v(final com.byazt.ft.hu huVar, final Map<String, Object> map) {
        return new com.byazt.alv.yb() { // from class: com.byazt.pi.yb.5
            @Override // com.byazt.gv.IDownloadButtonClickListener
            public void handleComplianceDialog(boolean z) {
                if (z && yb.this.yb(huVar, (com.byazt.alv.yb) null, map)) {
                    return;
                }
                yb.this.yb((com.byazt.alv.yb) null, map);
            }

            @Override // com.byazt.gv.IDownloadButtonClickListener
            public void handleMarketFailedComplianceDialog() {
            }
        };
    }

    public boolean yb() {
        return (this.yb == null || ne() == null || this.v == null || this.uq == null || TextUtils.isEmpty(this.l) || TextUtils.isEmpty(this.hu) || this.tn == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String v() {
        if (ne() == null) {
            return null;
        }
        return ne().sa();
    }

    private void ne(com.byazt.alv.yb ybVar, Map<String, Object> map) {
        if (this.uq == null) {
            return;
        }
        com.byazt.el.v<String, Object> vVarYb = new com.byazt.el.v().yb("itemClickListener", null).yb("downloadButtonClickListener", ybVar).yb("hashCode", Integer.valueOf(hu(map))).yb(map);
        vVarYb.put("itemClickListener", yb(map, vVarYb));
        this.uq.apply(com.byazt.fe.ne.yb().yb(17).yb(Void.class).yb(0, vVarYb).ne());
    }

    private boolean yb(Map<String, Object> map, final String str, final boolean z) {
        Object objApply = this.uq.apply(com.byazt.fe.ne.yb().yb(6).yb(Boolean.class).yb(0, new com.byazt.el.v().yb("hashCode", Integer.valueOf(hu(map))).yb("downloadUrl", this.l)).ne());
        if (objApply == null || !((Boolean) objApply).booleanValue()) {
            return true;
        }
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.pi.yb.1
            @Override // java.lang.Runnable
            public void run() {
                if (z) {
                    sa.ne(yb.this.v, str, 0, 17, 0, 0);
                } else {
                    sa.yb(yb.this.v, str, 0);
                }
            }
        });
        return false;
    }

    public com.byazt.bma.yb ne(int i) {
        if (v(i)) {
            return new com.byazt.bma.tn();
        }
        if (this.u) {
            return new com.byazt.bma.hu();
        }
        return new com.byazt.bma.ne();
    }

    public void ne(boolean z) {
        this.sb = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(com.byazt.ft.hu huVar, Map<String, Object> map) {
        com.byazt.ft.l lVarYb = com.byazt.ss.tn.yb(huVar.u());
        com.byazt.ft.l lVarKn = this.yb.kn();
        if (lVarKn == null) {
            ne().yb(lVarYb);
        } else {
            if (lVarYb != null) {
                lVarKn.uq(lVarYb.kv());
                lVarKn.ne(lVarYb.tn());
                lVarKn.hu(lVarYb.sb());
                lVarKn.ne(lVarYb.st());
                lVarKn.tn(lVarYb.u());
                lVarKn.gi(lVarYb.ju());
                lVarKn.v(lVarYb.l());
                lVarKn.l(lVarYb.gi());
                lVarKn.sb(lVarYb.uq());
                lVarKn.u(lVarYb.c());
            }
            lVarYb = lVarKn;
        }
        if (lVarYb != null) {
            yb(lVarYb.l(), lVarYb.kv(), lVarYb.ju(), map);
        }
    }

    public boolean yb(com.byazt.ft.hu huVar, final com.byazt.alv.yb ybVar, final Map<String, Object> map) {
        boolean zYb = com.byazt.eyj.ne.yb(map);
        boolean zNe = com.byazt.eyj.ne.ne(map);
        final int iHu = hu(map);
        if (!this.tn.hu(zYb || zNe)) {
            return false;
        }
        com.byazt.bs.yb ybVar2 = this.o;
        if (ybVar2 != null && ybVar2.yb(new HashMap())) {
            return true;
        }
        this.tn.yb(huVar, this.hu, this.l, new com.byazt.ydn.ne() { // from class: com.byazt.pi.yb.2
            @Override // com.byazt.ydn.ne
            public void yb() {
                if (!yb.this.v(iHu)) {
                    yb.this.yb(ybVar, map);
                } else {
                    yb.this.yb(true, iHu);
                    yb.this.yb((Map<String, Object>) map, ybVar);
                }
            }
        });
        return true;
    }

    public void yb(boolean z, int i) {
        if (v(i)) {
            com.byazt.nd.v.yb(z, com.byazt.nd.v.yb(this.yb, this.sb), i);
        }
    }

    public void yb(boolean z) {
        this.u = z;
    }

    public void yb(DownloadStatusChangeListener downloadStatusChangeListener) {
        this.gi = downloadStatusChangeListener;
    }

    public void yb(q qVar) {
        this.st = qVar;
    }

    public void yb(int i) {
        this.ju = i;
    }

    public void yb(com.byazt.bs.yb ybVar) {
        this.o = ybVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final Map<String, Object> map, final com.byazt.alv.yb ybVar) {
        com.byazt.lo.gi.yb(new Runnable() { // from class: com.byazt.pi.yb.3
            @Override // java.lang.Runnable
            public void run() {
                yb.this.yb(ybVar, map);
            }
        }, this.yb);
        this.kv = false;
    }

    public m ne() {
        return com.byazt.eyj.ne.yb(this.yb, this.ne);
    }

    public void yb(com.byazt.alv.yb ybVar, Map<String, Object> map) {
        try {
            ne().l(true);
            if (ybVar == null) {
                u(map);
                this.kv = false;
            } else {
                ne(ybVar, map);
                this.kv = false;
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.ft.hu huVar, Map<String, Object> map) {
        yb(v(huVar, map), map);
    }

    private void yb(String str, String str2, String str3, Map<String, Object> map) {
        if (this.uq == null) {
            return;
        }
        this.uq.apply(com.byazt.fe.ne.yb().yb(24).yb(Boolean.class).yb(0, new com.byazt.el.v().yb("appIcon", str).yb("appName", str2).yb("hashCode", Integer.valueOf(hu(map))).yb("packageName", str3)).ne());
    }
}
