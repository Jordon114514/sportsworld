package com.byazt.rm;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.View;
import com.byazt.bu.EcBackUpWebView;
import com.byazt.gbs.gi;
import com.byazt.gt.o;
import com.byazt.lj.PluginConstants;
import com.byazt.mr.AdSdkInitializerHolder;
import com.byazt.mr.uq;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.component.sdk.annotation.DungeonFlag;
import com.bytedance.sdk.openadsdk.TTAdInteractionListener;
import com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity;
import com.google.android.exoplayer2.C;
import com.huawei.openalliance.ad.constant.br;
import com.tencent.smtt.sdk.TbsListener;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;
import java.util.function.Supplier;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 210, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb implements Function<SparseArray<Object>, Object> {
    public final PluginValueSet yb = com.byazt.pwv.yb.yb().yb(11, new Supplier<Integer>() { // from class: com.byazt.rm.sb.1
        @Override // java.util.function.Supplier
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public Integer get() {
            return Integer.valueOf(v.pq().yr());
        }
    }).yb(12, "7.8.1.4").ne();

    @DungeonFlag
    private void hu(Object obj) {
        if (obj instanceof Function) {
            Function function = (Function) obj;
            if (yb(function, "qa_common_tool")) {
                com.byazt.iy.hu.yb((Function<SparseArray<Object>, Object>) function);
                com.byazt.fe.ne neVarYb = com.byazt.fe.ne.yb();
                neVarYb.yb(10002).yb(Void.class);
                neVarYb.yb(20002, com.byazt.iy.hu.yb());
                function.apply(neVarYb.ne());
            }
        }
    }

    private void v(Object obj) {
        v.pq().fl().apply(com.byazt.fe.ne.yb().yb(162).yb(0, new com.byazt.el.v().yb(br.f.s, obj)).yb(Void.class).ne());
    }

    public void ne(Object obj) {
        if ((uq.u() || com.byazt.gg.l.u().equals("com.pangolin_demo.toutiao")) && obj != null) {
            com.byazt.uns.v.v(obj);
        }
    }

    public void yb(Object obj) {
        if (v.pq().gc()) {
            hu(obj);
        }
        if (obj instanceof Bundle) {
            Bundle bundle = (Bundle) obj;
            if (bundle.containsKey(PluginConstants.KEY_PL_CONFIG_INFO)) {
                v.pq().yb(bundle.getBundle(PluginConstants.KEY_PL_CONFIG_INFO));
                if (v.pq().ba().length() == 0 || com.byazt.rn.yb.ne()) {
                    return;
                }
                com.byazt.yr.ne.yb().ne();
                return;
            }
            return;
        }
        if (obj instanceof Function) {
            Function<SparseArray<Object>, Object> function = (Function) obj;
            Object objApply = function.apply(com.byazt.fe.ne.yb().yb(C.RATE_UNSET_INT).yb(String.class).ne());
            if ((objApply instanceof String) && "TTAdInteractionListener".equals(objApply)) {
                v(new com.byazt.yq.ne(function));
                return;
            } else if (!com.byazt.uns.v.ne(obj)) {
                yb(function);
                return;
            }
        }
        if ((uq.u() || com.byazt.gg.l.u().equals("com.pangolin_demo.toutiao")) && obj != null) {
            com.byazt.uns.v.yb(obj);
        }
        if (uq.tn >= 7400 || !(obj instanceof TTAdInteractionListener)) {
            return;
        }
        v(new com.byazt.yq.ne(new com.byazt.alv.tn((TTAdInteractionListener) obj)));
    }

    public void ne(Context context) {
        if (context == null) {
            return;
        }
        com.byazt.xl.hu huVarZ = v.pq().z();
        if (huVarZ != null) {
            boolean zYb = huVarZ.yb();
            boolean zHu = huVarZ.hu();
            boolean zU = huVarZ.u();
            if (!zYb && !zHu && !zU) {
                return;
            }
        }
        Intent intent = new Intent(context, (Class<?>) TTDelegateActivity.class);
        intent.addFlags(268435456);
        intent.putExtra("type", 2);
        com.byazt.ofd.yb.yb(context, intent, null);
    }

    public void ne() {
        com.byazt.qx.tn.yb(com.byazt.gg.v.hu(), "open_ad_sdk_union_meta_cache_kv", 0, null).yb();
        com.byazt.ueg.hu.hu();
    }

    private boolean yb(Function function, String str) {
        com.byazt.fe.ne neVarYb = com.byazt.fe.ne.yb();
        neVarYb.yb(10004).yb(String.class);
        return str.equals(function.apply(neVarYb.ne()));
    }

    public com.byazt.jj.yb yb(Context context) {
        return new com.byazt.jj.yb(context);
    }

    public SparseArray<Object> yb() {
        return this.yb.sparseArray();
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray != null) {
            PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
            int iIntValue = pluginValueSetNe.intValue(-99999987);
            if (iIntValue == -99999986) {
                PluginValueSet pluginValueSet = this.yb;
                if (pluginValueSet != null) {
                    return pluginValueSet.sparseArray();
                }
            } else {
                if (iIntValue == -999800) {
                    return new com.byazt.jj.yb((Context) pluginValueSetNe.objectValue(-998000, Context.class));
                }
                if (iIntValue == 16) {
                    v.pq().yb(pluginValueSetNe.booleanValue(17, false), (SparseArray<Object>) pluginValueSetNe.objectValue(21, SparseArray.class));
                    return null;
                }
                if (iIntValue == 19) {
                    Bundle bundle = (Bundle) pluginValueSetNe.objectValue(20, Bundle.class);
                    if (bundle != null) {
                        int i = bundle.getInt("event_id", -1);
                        int i2 = bundle.getInt("event_type", -1);
                        String string = bundle.getString("package_name");
                        String strHu = ((o) com.byazt.it.hu.yb("encrypt_service")).hu(bundle.getString("event_token"));
                        com.byazt.nd.yb ybVar = new com.byazt.nd.yb();
                        try {
                            JSONObject jSONObject = new JSONObject(strHu);
                            ybVar.l(jSONObject.optString("tag"));
                            ybVar.sb(jSONObject.optString("value"));
                            ybVar.hu(jSONObject.optString("log_extra"));
                            ybVar.gi(jSONObject.optString("download_url"));
                            ybVar.u(jSONObject.optString("save_path"));
                        } catch (JSONException unused) {
                        }
                        ybVar.yb(i);
                        ybVar.v(string);
                        return gi.yb(ybVar, i2);
                    }
                    return new Bundle();
                }
                if (iIntValue == 999801) {
                    return this;
                }
                switch (iIntValue) {
                    case 1:
                        yb(pluginValueSetNe.intValue(11));
                        break;
                    case 2:
                        return yb(com.byazt.pwv.yb.yb(pluginValueSetNe).ne(), pluginValueSetNe.booleanValue(13), pluginValueSetNe.intValue(14));
                    case 3:
                        ne((Context) pluginValueSetNe.objectValue(7, Context.class));
                        break;
                    case 4:
                        yb(pluginValueSetNe.objectValue(8, Object.class));
                        break;
                    case 5:
                        ne(pluginValueSetNe.objectValue(8, Function.class));
                        break;
                    case 6:
                        return yb((Class) pluginValueSetNe.objectValue(9, Class.class), (Bundle) pluginValueSetNe.objectValue(10, Bundle.class));
                    default:
                        return null;
                }
            }
        }
        return null;
    }

    private void yb(Function<SparseArray<Object>, Object> function) {
        if (function != null && com.byazt.pwv.yb.yb(com.byazt.fe.yb.yb(function)).ne().intValue(10000) == 1 && uq.u()) {
            com.byazt.bu.ne.yb().yb(function);
        }
    }

    /* JADX WARN: Type inference failed for: r6v13, types: [T, java.util.HashMap, java.util.Map] */
    public <T> T yb(Class<T> cls, Bundle bundle) {
        if (bundle != null) {
            bundle.getInt("type");
        }
        if (com.byazt.uns.hu.yb(cls, bundle)) {
            return (T) com.byazt.uns.hu.yb(com.byazt.cew.l.yb(com.byazt.mr.gi.getContext()), cls, bundle);
        }
        boolean z = false;
        if (cls != SparseArray.class && (cls == null || !"com.bytedance.sdk.openadsdk.AdConfig".equals(cls.getName()))) {
            if (cls == Bundle.class) {
                if (bundle == null) {
                    return null;
                }
                int i = bundle.getInt("action", 0);
                if (i == 0) {
                    v.pq().yb(bundle.getString(PluginConstants.KEY_PLUGIN_PKG_NAME), bundle.getString(PluginConstants.KEY_PLUGIN_VERSION));
                } else if (i == 1) {
                    com.byazt.gyz.v.yb().ne(bundle.getString("event_name"), bundle.getString("event_extra"));
                } else if (i == 2) {
                    ne();
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("splash", 0);
                        jSONObject.put("reward", 0);
                        jSONObject.put("brand", 0);
                        jSONObject.put("other", 0);
                        com.byazt.poi.yb.yb(jSONObject);
                        com.byazt.dyf.ne.yb(0).tn();
                        com.byazt.poi.yb.yb(com.byazt.mr.gi.ne().sp());
                    } catch (Throwable th) {
                        com.byazt.ofd.o.yb(th.getMessage());
                    }
                }
            } else {
                if (cls == View.class) {
                    return (T) new EcBackUpWebView(com.byazt.mr.gi.getContext());
                }
                if (cls == Map.class) {
                    ?? r6 = (T) new HashMap();
                    if (bundle != null && bundle.getString("extra_name").equals("use_mediation_map")) {
                        if (AdSdkInitializerHolder.ne() && com.byazt.mr.gi.ne().a() && AdSdkInitializerHolder.yb()) {
                            z = true;
                        }
                        r6.put("use_mediation_map", Boolean.valueOf(z));
                    }
                    return r6;
                }
                if (cls == Function.class && bundle != null && bundle.getInt("action", 0) == 4) {
                    return (T) com.byazt.iu.hu.yb();
                }
            }
        } else if (bundle != null && !bundle.keySet().isEmpty()) {
            if (bundle.containsKey("is_paid")) {
                v.pq().tn(bundle.getBoolean("is_paid"));
            }
            if (bundle.containsKey("extra_data")) {
                v.pq().sb(bundle.getString("extra_data"));
            }
            if (bundle.containsKey("keywords")) {
                v.pq().u(bundle.getString("keywords"));
            }
            if (bundle.containsKey("quit_work")) {
                v.pq().yb(bundle.getBoolean("quit_work", false), (SparseArray<Object>) null);
            }
        }
        return null;
    }

    public String yb(PluginValueSet pluginValueSet, boolean z, int i) {
        if (pluginValueSet == null || com.byazt.mr.gi.yb() == null) {
            return null;
        }
        return com.byazt.mr.gi.yb().yb(new com.byazt.xl.ne(pluginValueSet.sparseArray(), com.byazt.gg.v.ne()), z, i);
    }

    public void yb(int i) {
        if (i != v.pq().yr()) {
            v.pq().tn(i);
            Intent intent = new Intent();
            intent.setAction("com.bytedance.openadsdk.themeTypeChangeReceiver");
            intent.putExtra("theme_status_change", i);
            com.byazt.mr.gi.getContext().sendBroadcast(intent, com.byazt.gg.l.qa());
        }
    }
}
