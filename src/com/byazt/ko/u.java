package com.byazt.ko;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.ofd.o;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 516, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u implements Function<SparseArray<Object>, Object> {
    public Context ne;
    public Function<SparseArray<Object>, Object> yb;

    public u(Context context, Function<SparseArray<Object>, Object> function) {
        this.yb = function;
        this.ne = context;
    }

    private void ne(final SparseArray<Object> sparseArray) {
        final PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        final int iIntValue = pluginValueSetNe.intValue(-99999982);
        final String strStringValue = pluginValueSetNe.stringValue(260004);
        final Function<SparseArray<Object>, Object> function = (Function) pluginValueSetNe.objectValue(1, Function.class);
        if (com.byazt.wl.yb.yb().v()) {
            yb.yb().yb(new com.byazt.bd.hu() { // from class: com.byazt.ko.u.1
                @Override // com.byazt.bd.hu
                public String ne() {
                    return strStringValue;
                }

                @Override // com.byazt.bd.hu
                public void yb(boolean z, Map<String, Object> map) {
                    u.this.yb(iIntValue, sparseArray, pluginValueSetNe, function, map, z);
                }

                @Override // com.byazt.bd.hu
                public int yb() {
                    return iIntValue;
                }
            });
        } else if (this.yb instanceof com.byazt.jj.yb) {
            com.byazt.dy.ne.ne("TMe", "load csj 代码位未开启聚合开关");
            ((com.byazt.jj.yb) this.yb).yb(iIntValue, pluginValueSetNe, function);
        }
    }

    private PluginValueSet yb(PluginValueSet pluginValueSet) {
        JSONArray jSONArray;
        if (pluginValueSet == null) {
            return null;
        }
        String strOj = new com.byazt.xl.ne(pluginValueSet.sparseArray(), com.byazt.gg.v.ne()).oj();
        try {
            if (TextUtils.isEmpty(strOj)) {
                jSONArray = new JSONArray();
            } else {
                jSONArray = new JSONArray(strOj);
            }
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && TextUtils.equals("personal_ads_type", jSONObjectOptJSONObject.optString("name"))) {
                    return pluginValueSet;
                }
            }
            JSONObject jSONObject = new JSONObject();
            com.byazt.la.v vVarNe = com.byazt.xe.yb.st().ne();
            if (vVarNe == null) {
                return pluginValueSet;
            }
            String str = vVarNe.sb() ? "0" : "1";
            jSONObject.put("name", "personal_ads_type");
            jSONObject.put("value", str);
            jSONArray.put(jSONObject);
            return com.byazt.jcr.yb.yb(pluginValueSet, jSONArray.toString());
        } catch (Throwable unused) {
            return pluginValueSet;
        }
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        ne(sparseArray);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:16:0x008a  */
    public void yb(int i, SparseArray<Object> sparseArray, PluginValueSet pluginValueSet, Function<SparseArray<Object>, Object> function, Map<String, Object> map, boolean z) {
        boolean z2;
        PluginValueSet pluginValueSetYb;
        com.byazt.dy.ne.ne("TTMediationSDK", "CSJM_loadAD Type:".concat(String.valueOf(i)));
        final com.byazt.gf.yb ybVar = new com.byazt.gf.yb(sparseArray);
        com.byazt.xl.ne.yb ybVar2 = new com.byazt.xl.ne.yb(new com.byazt.xl.ne(sparseArray, com.byazt.gg.v.ne()));
        if (map != null && !map.isEmpty()) {
            ybVar2.yb(map);
        }
        com.byazt.wl.yb.yb().yb(ybVar.u());
        com.byazt.xl.ne.yb ybVar3 = new com.byazt.xl.ne.yb(new com.byazt.xl.ne(sparseArray, com.byazt.gg.v.ne()));
        yb(ybVar, ybVar3);
        float fV = ybVar.v();
        float fHu = ybVar.hu();
        if (ybVar.yb() == 0 || !(fV == 0.0f || ybVar.yb() == fV)) {
            z2 = false;
        } else {
            ybVar2.yb(com.byazt.bf.tn.ne(this.ne, ybVar.yb()));
            if (ybVar.yb() == fV) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        if (ybVar.ne() != 0 && ((fV == 0.0f && fHu == 0.0f) || fHu == ybVar.ne())) {
            ybVar2.ne(com.byazt.bf.tn.ne(this.ne, ybVar.ne()));
        }
        if (ybVar.yb() == 0 && fV != 0.0f) {
            ybVar2.yb(com.byazt.bf.tn.yb(this.ne, fV));
        }
        if (ybVar.ne() == 0 && fHu != 0.0f) {
            ybVar2.ne(com.byazt.bf.tn.yb(this.ne, fHu));
        }
        if (com.byazt.rm.v.pq().tk()) {
            pluginValueSetYb = com.byazt.yy.hu.yb(ybVar.tn(), ybVar2, i);
        } else {
            pluginValueSetYb = com.byazt.jcr.yb.yb(ybVar2.yb());
        }
        final com.byazt.jcr.yb ybVar4 = new com.byazt.jcr.yb(pluginValueSetYb != null ? pluginValueSetYb.sparseArray() : new SparseArray<>(), com.byazt.gg.v.ne());
        PluginValueSet pluginValueSetYb2 = yb(pluginValueSet, ybVar3.yb());
        boolean z3 = !TextUtils.isEmpty(ybVar4.ji());
        if (i == 1) {
            if (com.byazt.wl.yb.yb().yb(ybVar4.hu(), 1, z3)) {
                com.byazt.icy.u uVar = new com.byazt.icy.u(function);
                if (!com.byazt.rm.tn.yb) {
                    o.ne("TMe", com.byazt.jj.yb.NOT_INIT_TIPS_MSG);
                    uVar.yb(10000, com.byazt.jj.yb.NOT_INIT_TIPS_MSG);
                    return;
                } else {
                    if (z) {
                        uVar.yb(10089, com.byazt.jj.yb.GET_CONFIG_TIME_OUT_MSG);
                        return;
                    }
                    com.byazt.dy.ne.ne("TMe", "load m banner 广告位 = " + ybVar.tn() + ",ritId:" + ybVar4.hu());
                    com.byazt.yy.ne.ne(this.ne, ybVar4, uVar, z2);
                    return;
                }
            }
            com.byazt.dy.ne.ne("TMe", "load csj banner 代码位 = " + ybVar.tn());
            yb(i, pluginValueSetYb2);
            return;
        }
        if (i == 3) {
            if (com.byazt.wl.yb.yb().yb(ybVar4.hu(), 3, z3)) {
                com.byazt.dy.ne.ne("TMe", "load m splash 广告位 = " + ybVar.tn() + ",ritId:" + ybVar4.hu());
            } else if (com.byazt.vl.hu.yb().v() && ybVar.sb() != null && !TextUtils.isEmpty(ybVar.sb().yb()) && !TextUtils.isEmpty(ybVar.sb().v()) && !TextUtils.isEmpty(ybVar.sb().ne())) {
                com.byazt.dy.ne.ne("TMe", "load m splash 开屏兜底代码位 = " + ybVar.sb().ne());
            } else {
                com.byazt.dy.ne.ne("TMe", "load csj splash 代码位 = " + ybVar.tn());
                yb(i, pluginValueSetYb2);
                return;
            }
            final com.byazt.icy.v vVar = new com.byazt.icy.v(function);
            if (!com.byazt.rm.tn.yb) {
                o.ne("TMe", com.byazt.jj.yb.NOT_INIT_TIPS_MSG);
                vVar.yb(new com.byazt.rpv.yb(10000, com.byazt.jj.yb.NOT_INIT_TIPS_MSG));
                return;
            } else {
                final boolean z4 = z2;
                com.byazt.pa.uq.yb(new com.byazt.kx.yb() { // from class: com.byazt.ko.u.2
                    @Override // com.byazt.kx.yb
                    public void yb() {
                        com.byazt.yy.ne.yb(u.this.ne, ybVar4, ybVar, vVar, z4);
                    }
                });
                return;
            }
        }
        if (i == 5) {
            boolean zBooleanValue = pluginValueSetYb2.booleanValue(2);
            if (com.byazt.wl.yb.yb().yb(ybVar4.hu(), 5, z3)) {
                com.byazt.dy.ne.ne("TMe", "load m feed 广告位 = " + ybVar.tn() + ",ritId:" + ybVar4.hu() + ", isExpress: " + zBooleanValue);
                if (zBooleanValue) {
                    com.byazt.icy.u uVar2 = new com.byazt.icy.u(function);
                    if (!com.byazt.rm.tn.yb) {
                        o.ne("TMe", com.byazt.jj.yb.NOT_INIT_TIPS_MSG);
                        uVar2.yb(10000, com.byazt.jj.yb.NOT_INIT_TIPS_MSG);
                        return;
                    } else {
                        if (z) {
                            uVar2.yb(10089, com.byazt.jj.yb.GET_CONFIG_TIME_OUT_MSG);
                            return;
                        }
                        Context context = this.ne;
                        if (context != null) {
                            com.byazt.yy.ne.yb(context, ybVar4, uVar2, z2);
                            return;
                        } else {
                            uVar2.yb(81005, "context is null");
                            return;
                        }
                    }
                }
                com.byazt.icy.tn tnVar = new com.byazt.icy.tn(function);
                if (!com.byazt.rm.tn.yb) {
                    o.ne("TMe", com.byazt.jj.yb.NOT_INIT_TIPS_MSG);
                    tnVar.yb(10000, com.byazt.jj.yb.NOT_INIT_TIPS_MSG);
                    return;
                } else {
                    if (z) {
                        tnVar.yb(10089, com.byazt.jj.yb.GET_CONFIG_TIME_OUT_MSG);
                        return;
                    }
                    Context context2 = this.ne;
                    if (context2 != null) {
                        com.byazt.yy.ne.yb(context2, ybVar4, tnVar, z2);
                        return;
                    } else {
                        tnVar.yb(81005, "context is null");
                        return;
                    }
                }
            }
            com.byazt.dy.ne.ne("TMe", "load csj feed 代码位 = " + ybVar.tn() + ", isExpress: " + zBooleanValue);
            yb(i, pluginValueSetYb2);
            return;
        }
        if (i == 7) {
            if (com.byazt.wl.yb.yb().yb(ybVar4.hu(), 7, z3)) {
                com.byazt.icy.gi giVar = new com.byazt.icy.gi(function);
                if (!com.byazt.rm.tn.yb) {
                    o.ne("TMe", com.byazt.jj.yb.NOT_INIT_TIPS_MSG);
                    giVar.yb(10000, com.byazt.jj.yb.NOT_INIT_TIPS_MSG);
                    return;
                } else {
                    if (z) {
                        giVar.yb(10089, com.byazt.jj.yb.GET_CONFIG_TIME_OUT_MSG);
                        return;
                    }
                    com.byazt.dy.ne.ne("TMe", "load m reward video 广告位 = " + ybVar.tn() + ",ritId:" + ybVar4.hu());
                    com.byazt.yy.ne.yb(this.ne, ybVar4, giVar);
                    return;
                }
            }
            yb(i, pluginValueSetYb2);
            return;
        }
        if (i != 8) {
            if (i != 9) {
                com.byazt.dy.ne.hu("TTMediationSDK", "CSJM_loadAD load default mCSJLoader = " + this.yb);
                yb(i, pluginValueSetYb2);
                return;
            }
            if (com.byazt.wl.yb.yb().yb(ybVar4.hu(), 9, z3)) {
                com.byazt.dy.ne.ne("TMe", "load m draw 广告位 = " + ybVar.tn() + ",ritId:" + ybVar4.hu());
                com.byazt.icy.hu huVar = new com.byazt.icy.hu(function);
                if (!com.byazt.rm.tn.yb) {
                    o.ne("TMe", com.byazt.jj.yb.NOT_INIT_TIPS_MSG);
                    huVar.yb(10000, com.byazt.jj.yb.NOT_INIT_TIPS_MSG);
                    return;
                } else {
                    if (z) {
                        huVar.yb(10089, com.byazt.jj.yb.GET_CONFIG_TIME_OUT_MSG);
                        return;
                    }
                    Context context3 = this.ne;
                    if (context3 != null) {
                        com.byazt.yy.ne.yb(context3, ybVar4, huVar);
                        return;
                    } else {
                        huVar.yb(81005, "context is null");
                        return;
                    }
                }
            }
            com.byazt.dy.ne.ne("TMe", "load csj draw 代码位 = " + ybVar.tn());
            yb(i, pluginValueSetYb2);
            return;
        }
        if (!com.byazt.wl.yb.yb().yb(ybVar4.hu(), 8, z3) && !com.byazt.wl.yb.yb().yb(ybVar4.hu(), 10, z3)) {
            com.byazt.dy.ne.ne("TMe", "load csj full");
            yb(i, pluginValueSetYb2);
            return;
        }
        com.byazt.icy.l lVar = new com.byazt.icy.l(function);
        if (!com.byazt.rm.tn.yb) {
            o.ne("TMe", com.byazt.jj.yb.NOT_INIT_TIPS_MSG);
            lVar.yb(10000, com.byazt.jj.yb.NOT_INIT_TIPS_MSG);
            return;
        }
        if (z) {
            lVar.yb(10089, com.byazt.jj.yb.GET_CONFIG_TIME_OUT_MSG);
            return;
        }
        com.byazt.au.ne neVarYb = com.byazt.xe.ne.yb().yb(ybVar4.hu(), 8, 101);
        if (neVarYb == null) {
            neVarYb = com.byazt.xe.ne.yb().yb(ybVar4.hu(), 10, 101);
        }
        if (neVarYb != null && neVarYb.fl() == 8) {
            com.byazt.dy.ne.ne("TMe", "load m full 广告位 = " + ybVar.tn() + ",ritId:" + ybVar4.hu());
            com.byazt.yy.ne.yb(this.ne, ybVar4, lVar);
            return;
        }
        com.byazt.dy.ne.ne("TMe", "load m interstitial full 广告位 = " + ybVar.tn() + ",ritId:" + ybVar4.hu());
        com.byazt.yy.ne.ne(this.ne, ybVar4, lVar);
    }

    private void yb(int i, PluginValueSet pluginValueSet) {
        if (this.yb instanceof com.byazt.jj.yb) {
            Object objObjectValue = yb(pluginValueSet).objectValue(1, Object.class);
            if (objObjectValue == null) {
                o.yb("apply->load with null callback");
            } else {
                ((com.byazt.jj.yb) this.yb).yb(i, pluginValueSet, com.byazt.cq.v.yb(objObjectValue));
            }
        }
    }

    private void yb(com.byazt.gf.yb ybVar, com.byazt.xl.ne.yb ybVar2) {
        ybVar2.hu(ybVar.tn());
        ybVar2.yb(ybVar.v());
        ybVar2.ne(ybVar.hu());
        ybVar2.ne(ybVar.ne());
        ybVar2.yb(ybVar.yb());
    }

    private PluginValueSet yb(PluginValueSet pluginValueSet, com.byazt.xl.ne neVar) {
        com.byazt.pwv.yb ybVarYb = com.byazt.pwv.yb.yb(pluginValueSet);
        ybVarYb.yb(260009, neVar.gi());
        ybVarYb.yb(260008, neVar.u());
        ybVarYb.yb(260007, neVar.sb());
        ybVarYb.yb(260006, neVar.l());
        ybVarYb.yb(260004, neVar.hu());
        return ybVarYb.ne();
    }
}
