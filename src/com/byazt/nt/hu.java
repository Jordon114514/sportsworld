package com.byazt.nt;

import android.os.Handler;
import androidx.annotation.NonNull;
import com.byazt.cj.DownloadInfo;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_SWITCH_CACHE_TIME, 72})
public class hu {
    public com.byazt.jn.tn ne;
    public Handler yb;
    public AtomicBoolean v = new AtomicBoolean(false);
    public AtomicBoolean hu = new AtomicBoolean(false);

    public hu(Handler handler) {
        this.yb = handler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long hu() {
        return com.byazt.uy.ju.ne(0L);
    }

    public static long ne() {
        if (st.ju() != null) {
            return st.ju().yb();
        }
        return 0L;
    }

    private void ne(com.byazt.d.ne neVar, JSONObject jSONObject, long j, long j2) {
        neVar.st("1");
        com.byazt.jn.gi.yb().yb(neVar);
        try {
            jSONObject.putOpt("quite_clean_size", Long.valueOf(j2 - j));
        } catch (JSONException unused) {
        }
        com.byazt.wh.yb.yb().yb("cleanspace_download_after_quite_clean", jSONObject, neVar);
    }

    public void yb(com.byazt.jn.tn tnVar) {
        this.ne = tnVar;
    }

    public boolean yb() {
        return this.hu.get();
    }

    public void yb(boolean z) {
        this.hu.set(z);
    }

    public void yb(final int i, final long j, long j2, final tn.yb ybVar) {
        this.hu.set(false);
        if (ybVar == null) {
            return;
        }
        if (com.byazt.uy.tn.l(i) && com.byazt.uy.tn.tn(i)) {
            long jV = com.byazt.uy.tn.v(i);
            this.v.set(false);
            final String downloadUrl = this.ne.ne.getDownloadUrl();
            com.byazt.d.ne neVarNe = com.byazt.jn.l.yb().ne(downloadUrl);
            if (neVarNe == null) {
                com.byazt.jn.tn tnVar = this.ne;
                neVarNe = new com.byazt.d.ne(tnVar.ne, tnVar.v, tnVar.hu, 0);
                com.byazt.jn.l.yb().yb(neVarNe);
            }
            final com.byazt.d.ne neVar = neVarNe;
            neVar.tn(false);
            if (st.ju() != null) {
                st.ju();
                neVar.ne();
            }
            com.byazt.mz.hu.yb().yb(neVar.yb());
            boolean zHu = com.byazt.uy.tn.hu(i);
            if (j2 > 0) {
                yb(i, downloadUrl, j2, neVar, j, ybVar);
            } else if (zHu) {
                yb(downloadUrl, neVar, new tn.ne() { // from class: com.byazt.nt.hu.1
                    @Override // com.byazt.nt.tn.ne
                    public void yb(long j3) throws Throwable {
                        hu.this.yb(i, downloadUrl, j3, neVar, j, ybVar);
                    }
                });
            } else {
                jV = 0;
            }
            this.yb.postDelayed(new Runnable() { // from class: com.byazt.nt.hu.2
                @Override // java.lang.Runnable
                public void run() {
                    if (hu.this.v.get()) {
                        return;
                    }
                    hu.this.v.set(true);
                    ybVar.yb();
                }
            }, jV);
            return;
        }
        ybVar.yb();
    }

    private void yb(String str, com.byazt.d.ne neVar, final tn.ne neVar2) {
        if (neVar2 == null) {
            return;
        }
        com.byazt.qm.ne.yb(str, new com.byazt.t.uq() { // from class: com.byazt.nt.hu.3
            @Override // com.byazt.t.uq
            public void yb(Map<String, String> map) {
                if (hu.this.v.get()) {
                    return;
                }
                hu.this.v.set(true);
                long jYb = hu.this.yb(map);
                if (jYb > 0) {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.putOpt("apk_size", Long.valueOf(jYb));
                        jSONObject.putOpt("available_space", Long.valueOf(hu.hu()));
                    } catch (JSONException unused) {
                    }
                }
                neVar2.yb(jYb);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long yb(Map<String, String> map) {
        if (map == null || map.size() == 0) {
            return 0L;
        }
        try {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                if ("content-length".equalsIgnoreCase(key)) {
                    return Long.parseLong(value);
                }
            }
            return 0L;
        } catch (Exception unused) {
            return 0L;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:14:0x0086  */
    public void yb(int i, String str, long j, final com.byazt.d.ne neVar, long j2, final tn.yb ybVar) throws Throwable {
        boolean zYb;
        this.v.set(true);
        if (j > 0) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("apk_size", Long.valueOf(j));
            } catch (JSONException unused) {
            }
            long jLongValue = (Double.valueOf((com.byazt.uy.tn.yb(i) + 1.0d) * j).longValue() + com.byazt.uy.tn.ne(i)) - j2;
            long jHu = hu();
            if (jHu < jLongValue) {
                yb(neVar, jSONObject, jLongValue, jHu);
                yb(neVar);
                long jHu2 = hu();
                if (jHu2 < jLongValue) {
                    neVar.hu(true);
                    final String strYb = neVar.yb();
                    com.byazt.mz.hu.yb().yb(strYb, new com.byazt.mz.tn() { // from class: com.byazt.nt.hu.4
                    });
                    zYb = yb(i, neVar, str, jLongValue);
                    if (zYb) {
                        neVar.tn(true);
                    }
                } else {
                    ne(neVar, jSONObject, jHu, jHu2);
                    zYb = false;
                }
            } else {
                zYb = false;
            }
        } else {
            zYb = false;
        }
        if (zYb) {
            return;
        }
        this.yb.post(new Runnable() { // from class: com.byazt.nt.hu.5
            @Override // java.lang.Runnable
            public void run() {
                ybVar.yb();
            }
        });
    }

    private boolean yb(int i, @NonNull com.byazt.d.ne neVar, String str, long j) {
        if (!com.byazt.uy.tn.l(i)) {
            return false;
        }
        if (st.ju() != null) {
            return st.ju().yb(i, str, true, j);
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("show_dialog_result", 3);
        } catch (JSONException unused) {
        }
        com.byazt.wh.yb.yb().yb("cleanspace_window_show", jSONObject, neVar);
        return false;
    }

    public static boolean yb(final DownloadInfo downloadInfo, long j) {
        int id = downloadInfo.getId();
        boolean zYb = false;
        if (!com.byazt.uy.tn.l(id)) {
            return false;
        }
        if (st.ju() != null && (zYb = st.ju().yb(id, downloadInfo.getUrl(), false, j))) {
            com.byazt.mz.hu.yb().yb(downloadInfo.getUrl(), new com.byazt.mz.tn() { // from class: com.byazt.nt.hu.6
            });
        }
        return zYb;
    }

    public static JSONObject yb(String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("clean_space_install_params", str);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public static void yb(int i) {
        if (com.byazt.uy.tn.l(i) && st.ju() != null && st.ju().ne()) {
            st.ju();
        }
    }

    private static void yb(com.byazt.d.ne neVar) throws Throwable {
        long jHu = hu();
        if (st.ju() != null) {
            st.ju();
        }
        com.byazt.mz.v.yb();
        com.byazt.mz.v.ne();
        if (com.byazt.uy.tn.sb(neVar.q())) {
            com.byazt.mz.v.yb(st.getContext());
        }
        long jHu2 = hu();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("quite_clean_size", Long.valueOf(jHu2 - jHu));
        } catch (JSONException unused) {
        }
        com.byazt.wh.yb.yb().yb("clean_quite_finish", jSONObject, neVar);
    }

    private void yb(com.byazt.d.ne neVar, JSONObject jSONObject, long j, long j2) {
        try {
            jSONObject.putOpt("available_space", Long.valueOf(j2));
            jSONObject.putOpt("apk_download_need_size", Long.valueOf(j));
        } catch (JSONException unused) {
        }
        com.byazt.wh.yb.yb().yb("clean_space_no_enough_for_download", jSONObject, neVar);
    }
}
