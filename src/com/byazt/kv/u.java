package com.byazt.kv;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.framework.common.BundleUtil;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 101, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public static final String yb = "TTMediationSDK_" + u.class.getSimpleName();
    public Map<String, sb> ne;
    public com.byazt.ks.yb<sb> v;

    @com.byazt.zs.yb(yb = {0, 1, 101, 129})
    public static class yb {
        public static u yb = new u();
    }

    public static u yb() {
        return yb.yb;
    }

    public sb ne(String str) {
        if (this.v != null) {
            Map<String, sb> map = this.ne;
            sb sbVar = map != null ? map.get(str) : null;
            if (sbVar != null) {
                return sbVar;
            }
            sb sbVarQuery = this.v.query(str);
            if (sbVarQuery != null) {
                Map<String, sb> map2 = this.ne;
                if (map2 != null) {
                    map2.put(sbVarQuery.hu(), sbVarQuery);
                }
                return sbVarQuery;
            }
        }
        return null;
    }

    private u() {
        this.v = new com.byazt.ks.ne(com.byazt.xe.ne.getContext());
        this.ne = new ConcurrentHashMap();
    }

    public void yb(String str) {
        if (this.v != null) {
            Map<String, sb> map = this.ne;
            if (map != null) {
                map.remove(str);
            }
            this.v.delete(str);
        }
    }

    public void yb(String str, String str2) {
        if (this.v != null) {
            Map<String, sb> map = this.ne;
            if (map != null) {
                map.remove(str + BundleUtil.UNDERLINE_TAG + str2);
            }
            this.v.delete(str, str2);
        }
    }

    public sb ne(String str, String str2) {
        sb sbVar;
        if (this.v != null) {
            Map<String, sb> map = this.ne;
            if (map != null) {
                sbVar = map.get(str + BundleUtil.UNDERLINE_TAG + str2);
            } else {
                sbVar = null;
            }
            if (sbVar != null) {
                return sbVar;
            }
            sb sbVarQuery = this.v.query(str, str2);
            if (sbVarQuery != null) {
                Map<String, sb> map2 = this.ne;
                if (map2 != null) {
                    map2.put(sbVarQuery.hu(), sbVarQuery);
                }
                return sbVarQuery;
            }
        }
        return null;
    }

    public void yb(sb sbVar) {
        sb sbVarNe;
        tn tnVar;
        if (sbVar.yb()) {
            sbVarNe = ne(sbVar.ne(), sbVar.v());
        } else {
            sbVarNe = ne(sbVar.ne());
        }
        if (sbVarNe == null) {
            if (this.v != null) {
                Map<String, sb> map = this.ne;
                if (map != null) {
                    map.put(sbVar.hu(), sbVar);
                }
                this.v.ne(sbVar);
                return;
            }
            return;
        }
        HashMap map2 = new HashMap();
        for (tn tnVar2 : sbVarNe.c()) {
            map2.put(tnVar2.v(), tnVar2);
        }
        for (tn tnVar3 : sbVar.c()) {
            if (map2.containsKey(tnVar3.v()) && (tnVar = (tn) map2.get(tnVar3.v())) != null) {
                tnVar3.yb(tnVar);
            }
        }
        Map<String, sb> map3 = this.ne;
        if (map3 != null) {
            map3.put(sbVar.hu(), sbVar);
        }
        ne(sbVar);
    }

    public void ne(sb sbVar) {
        if (this.v != null) {
            Map<String, sb> map = this.ne;
            if (map != null) {
                map.put(sbVar.hu(), sbVar);
            }
            this.v.yb(sbVar);
        }
    }

    public void yb(sb sbVar, String str, int i) {
        if (this.v != null) {
            sbVar.yb(str, i);
            Map<String, sb> map = this.ne;
            if (map != null) {
                map.put(sbVar.hu(), sbVar);
            }
            this.v.yb(sbVar);
        }
    }

    public void yb(sb sbVar, String str, long j) {
        if (this.v != null) {
            sbVar.yb(str, j);
            Map<String, sb> map = this.ne;
            if (map != null) {
                map.put(sbVar.hu(), sbVar);
            }
            this.v.yb(sbVar);
        }
    }
}
