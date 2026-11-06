package com.byazt.or;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.pa.gi;
import com.byazt.zd.tn;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.uc.crashsdk.export.LogType;
import com.umeng.analytics.pro.f;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_HARDWARE_DECODE, 23})
public class v extends ne {
    public com.byazt.dw.ne hu;
    public yb ne;
    public com.byazt.tr.ne v;

    public v(com.byazt.ce.ne neVar) {
        super(neVar);
    }

    @Override // com.byazt.or.ne
    public void ne(Context context, com.byazt.tr.ne neVar, com.byazt.dw.ne neVar2, Map<String, Object> map) {
        this.v = neVar;
        this.hu = neVar2;
        com.byazt.fe.ne neVarYb = yb(neVar, neVar2, map);
        if (neVarYb != null) {
            this.ne = new yb(neVar2, neVar, this);
            neVarYb.yb(8429, neVar.pq());
            neVarYb.yb(8430, neVar.e());
            neVarYb.yb(AVMDLDataLoader.KeyIsLiveMobileDownloadAllow, this.ne);
            neVarYb.yb(AVMDLDataLoader.KeyIsLiveMobileUploadAllow, neVar.kn());
            neVarYb.yb(8561, Integer.valueOf(neVar.py()));
            yb(context, neVar.ju(), neVarYb);
        }
    }

    @Override // com.byazt.or.ne, com.byazt.ce.yb
    public String yb(Context context, com.byazt.tr.ne neVar, com.byazt.dw.ne neVar2) {
        if (neVar != null && neVar2 != null) {
            HashMap map = new HashMap();
            map.put("bidding_token", "true");
            if (this.ne == null) {
                this.ne = new yb(neVar2, neVar, this);
                com.byazt.fe.ne neVarYb = com.byazt.fe.ne.yb();
                neVarYb.yb(AVMDLDataLoader.KeyIsLiveMobileDownloadAllow, this.ne);
                neVarYb.yb(AVMDLDataLoader.KeyIsLiveMobileUploadAllow, neVar.kn());
                com.byazt.fe.ne neVarYb2 = com.byazt.fe.ne.yb();
                neVarYb2.yb(8449, map);
                com.byazt.fe.ne neVarYb3 = com.byazt.fe.ne.yb();
                neVarYb3.yb(8443, neVarYb2.ne());
                neVarYb.yb(8090, com.byazt.fe.ne.yb(neVar2.ba()).yb(8089, neVarYb3.ne()).ne());
                Function<SparseArray<Object>, Object> functionTn = com.byazt.wl.yb.yb().tn();
                if (functionTn != null) {
                    com.byazt.fe.ne neVarYb4 = com.byazt.fe.ne.yb();
                    neVarYb4.yb(AVMDLDataLoader.KeyIsLiveWaitP2pReadyThreshold, com.byazt.dy.yb.yb(context)).yb(8106).yb(Void.class);
                    tn.yb(neVarYb4, neVarYb);
                    functionTn.apply(neVarYb4.ne());
                } else {
                    com.byazt.dy.ne.ne("TTMediationSDK", "load ad class loader is null ");
                }
            }
            if (this.ne != null && neVar2.kn() != null) {
                com.byazt.jcr.ne neVarMr = neVar2.kn().mr();
                return this.ne.yb(context, neVar.st(), com.byazt.uw.yb.yb(neVarMr != null ? neVarMr.l() : null));
            }
        }
        return null;
    }

    private void yb(Context context, String str, com.byazt.fe.ne neVar) {
        com.byazt.tr.ne neVar2 = this.v;
        Function<SparseArray<Object>, Object> functionYb = (neVar2 == null || this.hu == null) ? null : com.byazt.kq.tn.yb(neVar2.ju(), this.hu.q(), this.v.o());
        com.byazt.zd.yb.yb(str, functionYb != null);
        if (functionYb != null) {
            this.v.ne(true);
            functionYb.apply(com.byazt.fe.ne.yb().yb(8241).yb(Void.class).yb(AVMDLDataLoader.KeyIsLiveWaitP2pReadyThreshold, com.byazt.dy.yb.yb(context)).yb(8424, neVar.ne()).ne());
        } else {
            this.v.ne(false);
            yb(context, neVar);
        }
    }

    private void yb(Context context, com.byazt.fe.ne neVar) {
        Function<SparseArray<Object>, Object> functionTn = com.byazt.wl.yb.yb().tn();
        if (functionTn != null) {
            if (com.byazt.ko.ne.yb() >= 5900) {
                com.byazt.fe.ne neVarYb = com.byazt.fe.ne.yb().yb(AVMDLDataLoader.KeyIsLiveWaitP2pReadyThreshold, com.byazt.dy.yb.yb(context)).yb(8106).yb(Void.class);
                tn.yb(neVarYb, neVar);
                functionTn.apply(neVarYb.ne());
                return;
            } else {
                neVar.yb(AVMDLDataLoader.KeyIsLiveWaitP2pReadyThreshold, com.byazt.dy.yb.yb(context)).yb(8106).yb(Void.class);
                functionTn.apply(neVar.ne());
                return;
            }
        }
        com.byazt.dy.ne.ne("TTMediationSDK", "load ad class loader is null ");
    }

    private com.byazt.fe.ne yb(com.byazt.tr.ne neVar, com.byazt.dw.ne neVar2, Map<String, Object> map) {
        HashMap map2 = null;
        if (neVar == null || neVar2 == null || neVar2.kn() == null) {
            return null;
        }
        com.byazt.fe.ne neVarYb = com.byazt.fe.ne.yb();
        com.byazt.jcr.yb ybVarKn = neVar2.kn();
        com.byazt.jcr.ne neVarMr = ybVarKn.mr();
        com.byazt.fe.ne neVarYb2 = com.byazt.fe.ne.yb(neVar2.ba()).yb(15, ybVarKn.kv()).yb(13, Integer.valueOf(neVar2.w())).yb(7, Integer.valueOf(ybVarKn.l())).yb(8, Integer.valueOf(ybVarKn.sb())).yb(16, Integer.valueOf(ybVarKn.o())).yb(20, Integer.valueOf(ybVarKn.kn())).yb(11, Boolean.valueOf(ybVarKn.uq())).yb(17, Integer.valueOf(neVar2.pq()));
        com.byazt.fe.ne neVarYb3 = com.byazt.fe.ne.yb();
        HashMap map3 = new HashMap();
        if (neVarMr != null) {
            if (neVarMr.l() != null) {
                map3.putAll(neVarMr.l());
            }
            if (neVar.u() != null) {
                map3.put("waterfall_config", neVar.u());
            }
            map3.put("dynamic_adapter_type", Integer.valueOf(com.byazt.vl.ne.yb().hu()));
            map3.put("wf_dynamic_adapter_type", Integer.valueOf(com.byazt.vl.ne.yb().tn()));
            com.byazt.zn.yb.yb(neVar2, neVar.u(), map3);
            neVarYb3.yb(8444, Boolean.valueOf(neVarMr.v())).yb(8445, Boolean.valueOf(neVarMr.yb())).yb(8446, Boolean.valueOf(neVarMr.ne())).yb(8447, Float.valueOf(neVarMr.hu())).yb(LogType.UNEXP_EXIT, Boolean.valueOf(neVarMr.tn())).yb(8450, Boolean.valueOf(neVarMr.sb())).yb(8451, neVarMr.u()).yb(8454, Boolean.valueOf(neVarMr.gi())).yb(8455, Float.valueOf(neVarMr.c())).yb(8456, Float.valueOf(neVarMr.st()));
        } else {
            map3.put("dynamic_adapter_type", Integer.valueOf(com.byazt.vl.ne.yb().hu()));
            map3.put("wf_dynamic_adapter_type", Integer.valueOf(com.byazt.vl.ne.yb().tn()));
        }
        gi giVarYb = com.byazt.xe.yb.st().oj().yb();
        if (giVarYb != null) {
            map3.put(f.D, Double.valueOf(giVarYb.ne()));
            map3.put(f.C, Double.valueOf(giVarYb.yb()));
            map3.put("loc_time", Long.valueOf(System.currentTimeMillis() / 1000));
        } else {
            map3.put(f.D, -1);
            map3.put(f.C, -1);
            map3.put("loc_time", -1);
        }
        map3.put("load_can_log", Boolean.valueOf(com.byazt.vl.ne.yb().gi()));
        neVarYb3.yb(8449, map3);
        neVarYb3.yb(8044, map3);
        yb(neVarYb3, ybVarKn, neVarMr);
        neVarYb2.yb(8443, neVarYb3.ne());
        neVarYb.yb(8090, com.byazt.px.v.yb(com.byazt.fe.ne.yb(neVar2.ba()).yb(8089, neVarYb2.ne()).ne()));
        neVarYb.yb(AVMDLDataLoader.KeyIsLiveCacheThresholdP2pToHttp, neVar.st());
        neVarYb.yb(4, neVar2.z());
        neVarYb.yb(AVMDLDataLoader.KeyIsLiveGetPlayCacheSec, neVar.ju());
        neVarYb.yb(17, Integer.valueOf(neVar2.pq()));
        if (neVar2.pm() != null) {
            HashMap map4 = new HashMap();
            for (Map.Entry<String, Object> entry : neVar2.pm().entrySet()) {
                Object value = entry.getValue();
                map4.put(entry.getKey(), value == null ? null : value.toString());
            }
            map2 = map4;
        }
        if (map2 != null) {
            neVarYb.yb(8013, map2);
        }
        if (map != null) {
            neVarYb.yb(8096, Integer.valueOf(map.get("ad_load_timeout") != null ? ((Integer) map.get("ad_load_timeout")).intValue() : 3000));
        }
        Object obj = map.get("contentUrl");
        if (obj instanceof String) {
            neVarYb.yb(8083, (String) obj);
        }
        Object obj2 = map.get("testDevices");
        if (obj2 instanceof String) {
            neVarYb.yb(8084, (String) obj2);
        }
        Object obj3 = map.get("tt_ad_origin_type");
        if (obj3 != null) {
            Integer num = (Integer) obj3;
            int iIntValue = num.intValue();
            if (iIntValue == 1 || iIntValue == 3) {
                neVarYb.yb(8033, Boolean.TRUE);
            }
            neVarYb.yb(8085, num);
        }
        Object obj4 = map.get("tt_ad_sub_type");
        if (obj4 != null) {
            neVarYb.yb(8094, (Integer) obj4);
        }
        Object obj5 = map.get("render_control");
        if (obj5 instanceof Integer) {
            Integer num2 = (Integer) obj5;
            num2.intValue();
            neVarYb.yb(8553, num2);
        }
        return neVarYb;
    }

    private void yb(com.byazt.fe.ne neVar, com.byazt.jcr.yb ybVar, com.byazt.jcr.ne neVar2) {
        if (neVar == null || ybVar == null) {
            return;
        }
        if (neVar2 != null && !TextUtils.isEmpty(neVar2.kv()) && neVar2.o() != 0) {
            neVar.yb(8452, neVar2.kv());
            neVar.yb(8453, Integer.valueOf(neVar2.o()));
        } else {
            if (TextUtils.isEmpty(ybVar.w()) || ybVar.ar() == 0) {
                return;
            }
            neVar.yb(8452, ybVar.w());
            neVar.yb(8453, Integer.valueOf(ybVar.ar()));
        }
    }

    @Override // com.byazt.ce.yb
    public String yb(String str) {
        com.byazt.kk.hu huVarYb = com.byazt.zd.ne.yb().yb(str);
        if (huVarYb != null) {
            return huVarYb.ne();
        }
        return null;
    }
}
