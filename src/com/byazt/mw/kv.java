package com.byazt.mw;

import android.app.Activity;
import android.app.Dialog;
import android.util.SparseArray;
import android.view.View;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.Map;
import java.util.function.Function;
import java.util.function.Supplier;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_CREATE_TIME, 101})
public abstract class kv extends u {
    public PluginValueSet yb;

    private PluginValueSet c() {
        com.byazt.pwv.yb ybVarYb = com.byazt.pwv.yb.yb();
        ybVarYb.yb(150001, new Supplier<View>() { // from class: com.byazt.mw.kv.1
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public View get() {
                return kv.this.yb();
            }
        });
        ybVarYb.yb(150002, new Supplier<Integer>() { // from class: com.byazt.mw.kv.2
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(kv.this.ne());
            }
        });
        ybVarYb.yb(150003, new Supplier<hu>() { // from class: com.byazt.mw.kv.3
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public hu get() {
                return kv.this.l();
            }
        });
        ybVarYb.yb(150004, new Supplier<Integer>() { // from class: com.byazt.mw.kv.4
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(kv.this.v());
            }
        });
        ybVarYb.yb(150005, new Supplier<Map<String, Object>>() { // from class: com.byazt.mw.kv.5
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Map<String, Object> get() {
                return kv.this.u();
            }
        });
        return ybVarYb.ne();
    }

    public abstract com.byazt.vp.tn gi();

    public abstract void hu();

    public PluginValueSet ju() {
        PluginValueSet pluginValueSet = this.yb;
        if (pluginValueSet != null) {
            return pluginValueSet;
        }
        PluginValueSet pluginValueSetC = c();
        this.yb = pluginValueSetC;
        return pluginValueSetC;
    }

    public abstract hu l();

    public abstract int ne();

    public abstract void sb();

    public abstract void tn();

    public abstract Map<String, Object> u();

    public abstract String uq();

    public abstract int v();

    public abstract View yb();

    public abstract sb yb(Activity activity);

    @Override // com.byazt.mw.u, java.util.function.Function
    /* JADX INFO: renamed from: yb */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        int iIntValue = pluginValueSetNe.intValue(-99999987);
        if (iIntValue == -99999986) {
            return ju().sparseArray();
        }
        switch (iIntValue) {
            case 150101:
                yb(new com.byazt.lz.ne((Function) pluginValueSetNe.objectValue(0, Function.class)));
                return null;
            case 150102:
                yb(new com.byazt.lz.yb((Function) pluginValueSetNe.objectValue(0, Function.class)));
                return null;
            case 150103:
                yb(new com.byazt.yq.v((Function) pluginValueSetNe.objectValue(0, Function.class)));
                return null;
            case 150104:
                hu();
                return null;
            case 150105:
                tn();
                return null;
            case 150106:
                yb((Activity) pluginValueSetNe.objectValue(0, Activity.class), new com.byazt.gb.yb((Function) pluginValueSetNe.objectValue(1, Function.class)));
                return null;
            case 150107:
                Dialog dialog = (Dialog) pluginValueSetNe.objectValue(0, Dialog.class);
                Integer[] numArr = (Integer[]) pluginValueSetNe.arrayValue(1, Integer.class);
                if (numArr == null) {
                    numArr = new Integer[0];
                }
                yb(dialog, numArr);
                return null;
            case 150108:
                return yb((Activity) pluginValueSetNe.objectValue(0, Activity.class));
            case 150109:
                pluginValueSetNe.objectValue(0, Activity.class);
                return null;
            case 150110:
                yb(pluginValueSetNe.intValue(0));
                return null;
            case 150111:
                yb(new com.byazt.lz.v((Function) pluginValueSetNe.objectValue(0, Function.class)));
                return null;
            case 150112:
                yb(pluginValueSetNe.booleanValue(0));
                return null;
            case 150113:
                return gi();
            case 150114:
                yb((String) pluginValueSetNe.objectValue(0, String.class));
                return null;
            case 150115:
                yb((JSONObject) pluginValueSetNe.objectValue(0, JSONObject.class));
                return null;
            case 150116:
                sb();
                return null;
            default:
                return super.apply(sparseArray);
        }
    }

    public abstract void yb(int i);

    public abstract void yb(Activity activity, com.byazt.gb.yb ybVar);

    public abstract void yb(Dialog dialog, Integer[] numArr);

    public abstract void yb(com.byazt.lz.ne neVar);

    public abstract void yb(com.byazt.lz.v vVar);

    public abstract void yb(com.byazt.lz.yb ybVar);

    public abstract void yb(com.byazt.yq.v vVar);

    public abstract void yb(String str);

    public abstract void yb(JSONObject jSONObject);

    public abstract void yb(boolean z);
}
