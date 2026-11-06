package com.byazt.oh;

import com.byazt.hf.sb;
import com.byazt.ofd.gi;
import com.byazt.ofd.o;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DELAY_BUFFERING_UPDATE, 72})
public class hu {
    public static volatile boolean yb = false;
    public static final AtomicBoolean ne = new AtomicBoolean(false);
    public static volatile Runnable v = null;
    public static volatile int hu = 0;

    /* JADX INFO: Access modifiers changed from: private */
    public static void c() {
        if (hu >= 5) {
            v = null;
            return;
        }
        Runnable runnable = v;
        if (runnable == null) {
            runnable = new Runnable() { // from class: com.byazt.oh.hu.2
                @Override // java.lang.Runnable
                public void run() {
                    hu.yb();
                }
            };
            v = runnable;
        } else {
            gi.yb().removeCallbacks(runnable);
        }
        hu++;
        gi.yb().postDelayed(runnable, ((long) hu) * 1000);
    }

    public static boolean ne() {
        return yb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void st() {
        Iterator<? extends com.byazt.hb.v> it = v().iterator();
        while (it.hasNext()) {
            it.next().update();
        }
    }

    private static void uq() {
        ne.set(false);
        com.byazt.ngf.hu.sb().v(false);
        c();
    }

    public static List<? extends com.byazt.hb.v> v() {
        return Arrays.asList(com.byazt.ngf.hu.sb(), com.byazt.pc.yb.sb());
    }

    public static JSONObject yb(com.byazt.hf.v vVar) {
        if (vVar == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("code", vVar.yb());
            jSONObject.put("subCode", vVar.v());
            jSONObject.put("domain", vVar.ne());
            jSONObject.put("summary", vVar.hu());
            jSONObject.put("stacks", vVar.tn());
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public static JSONObject yb(com.byazt.hf.gi giVar) {
        if (giVar == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("name", giVar.yb());
            jSONObject.put("version", giVar.ne());
            jSONObject.put("buildTime", giVar.l());
            jSONObject.put("taskType", giVar.hu());
            jSONObject.put("from", giVar.tn());
            jSONObject.put("deployment", giVar.v());
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public static void yb() {
        if (com.byazt.mr.gi.ne().gb() && com.byazt.ge.tn.uq("com.byted.csj.ext")) {
            if (!com.byazt.ge.tn.gi("com.byted.csj.ext") && !com.byazt.ge.tn.sb("com.byted.csj.ext")) {
                com.byazt.ngf.hu.sb().uq();
                return;
            }
            if (!yb && ne.compareAndSet(false, true)) {
                try {
                    com.byazt.ngf.hu.sb().gi();
                    final com.byazt.mcd.v vVar = (com.byazt.mcd.v) com.byazt.it.hu.yb("pitaya_new");
                    if (vVar == null) {
                        uq();
                    } else {
                        final long jCurrentTimeMillis = System.currentTimeMillis();
                        vVar.yb(com.byazt.mr.gi.getContext(), new v() { // from class: com.byazt.oh.hu.1
                            public long v = 0;

                            @Override // com.byazt.oh.v, com.byazt.hf.tn
                            public void gi() {
                                super.gi();
                                this.v = System.currentTimeMillis() - jCurrentTimeMillis;
                            }

                            @Override // com.byazt.oh.v, com.byazt.hf.tn
                            public void yb(boolean z, com.byazt.hf.v vVar2, JSONObject jSONObject) {
                                super.yb(z, vVar2, jSONObject);
                                if (hu.yb) {
                                    return;
                                }
                                boolean unused = hu.yb = z;
                                hu.ne.set(false);
                                com.byazt.gyz.v.yb().yb(this.v, System.currentTimeMillis() - jCurrentTimeMillis, z, vVar2, jSONObject, hu.hu);
                                com.byazt.ngf.hu.sb().v(z);
                                if (!z) {
                                    hu.c();
                                    return;
                                }
                                Runnable runnable = hu.v;
                                if (runnable != null) {
                                    gi.yb().removeCallbacks(runnable);
                                }
                                Runnable unused2 = hu.v = null;
                                try {
                                    hu.st();
                                } catch (Exception unused3) {
                                }
                                vVar.yb("data_center", new sb() { // from class: com.byazt.oh.hu.1.1
                                    @Override // com.byazt.hf.sb
                                    public JSONObject yb(JSONObject jSONObject2) {
                                        int iOptInt;
                                        if (jSONObject2 == null || (iOptInt = jSONObject2.optInt("data_type", -1)) == -1) {
                                            return null;
                                        }
                                        return com.byazt.ta.yb.yb(iOptInt);
                                    }
                                });
                            }
                        });
                    }
                } catch (Exception e) {
                    o.ne("PitayaUtils", "doPitayaInitTask error:" + e.getMessage());
                    com.byazt.gyz.v.yb().yb("pitaya_init", (JSONObject) null, e);
                    uq();
                }
            }
        }
    }

    public static void yb(final String str, final JSONObject jSONObject) {
        final com.byazt.mcd.v vVar;
        if (com.byazt.my.v.v() && (vVar = (com.byazt.mcd.v) com.byazt.it.hu.yb("pitaya_new")) != null) {
            com.byazt.cr.ne.yb(new com.byazt.wil.sb("csj-pitaya-applog") { // from class: com.byazt.oh.hu.3
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        com.byazt.mcd.v vVar2 = vVar;
                        String str2 = str;
                        JSONObject jSONObject2 = jSONObject;
                        vVar2.yb(str2, jSONObject2 != null ? jSONObject2.toString() : null);
                    } catch (Throwable th) {
                        o.ne("AdLogSwitchUtils", "pitaya onAppLogEvent error:" + th.getMessage());
                    }
                }
            });
        }
    }
}
