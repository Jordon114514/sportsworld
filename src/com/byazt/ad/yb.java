package com.byazt.ad;

import android.app.Activity;
import android.app.Dialog;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.byazt.mw.sb;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 749, 39})
public abstract class yb implements Function<SparseArray<Object>, Object> {
    public PluginValueSet yb;

    private PluginValueSet o() {
        com.byazt.pwv.yb ybVarYb = com.byazt.pwv.yb.yb();
        ybVarYb.yb(268101, new Supplier<hu>() { // from class: com.byazt.ad.yb.1
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public hu get() {
                return yb.this.c();
            }
        });
        return ybVarYb.ne();
    }

    public abstract hu c();

    public abstract int gi();

    public abstract String hu();

    public abstract com.byazt.mw.hu ju();

    public PluginValueSet kv() {
        PluginValueSet pluginValueSet = this.yb;
        if (pluginValueSet != null) {
            return pluginValueSet;
        }
        PluginValueSet pluginValueSetO = o();
        this.yb = pluginValueSetO;
        return pluginValueSetO;
    }

    public abstract double l();

    public abstract sb ne(Activity activity);

    public abstract sb ne(Dialog dialog, Integer[] numArr);

    public abstract String ne();

    public abstract List<String> sb();

    public abstract boolean st();

    public abstract String tn();

    public abstract String u();

    public abstract int uq();

    public abstract String v();

    public abstract v yb(Activity activity);

    public abstract v yb(Activity activity, Map<String, Object> map);

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        int iIntValue = pluginValueSetNe.intValue(-99999987);
        pluginValueSetNe.objectValue(-99999985, Class.class);
        if (iIntValue == -99999986) {
            return kv().sparseArray();
        }
        switch (iIntValue) {
            case 268001:
                return yb();
            case 268002:
                return ne();
            case 268003:
                return v();
            case 268004:
                return hu();
            case 268005:
                return tn();
            case 268006:
                return Double.class.cast(Double.valueOf(l()));
            case 268007:
                return sb();
            case 268008:
                return u();
            case 268009:
                return Integer.class.cast(Integer.valueOf(gi()));
            case 268010:
                return Integer.class.cast(Integer.valueOf(uq()));
            case 268011:
                yb((Activity) pluginValueSetNe.objectValue(0, Activity.class), (ViewGroup) pluginValueSetNe.objectValue(1, ViewGroup.class), (List) pluginValueSetNe.objectValue(2, List.class), (List) pluginValueSetNe.objectValue(3, List.class), (List) pluginValueSetNe.objectValue(4, List.class), new com.byazt.gi.hu((Function) pluginValueSetNe.objectValue(5, Function.class)));
                return null;
            case 268012:
                return Boolean.class.cast(Boolean.valueOf(st()));
            default:
                switch (iIntValue) {
                    case 268016:
                        yb((Activity) pluginValueSetNe.objectValue(0, Activity.class), new com.byazt.gb.yb((Function) pluginValueSetNe.objectValue(1, Function.class)));
                        return null;
                    case 268017:
                        yb((Dialog) pluginValueSetNe.objectValue(0, Dialog.class), (Integer[]) pluginValueSetNe.arrayValue(1, Integer.class));
                        return null;
                    case 268018:
                        return ne((Activity) pluginValueSetNe.objectValue(0, Activity.class));
                    case 268019:
                        return ne((Dialog) pluginValueSetNe.objectValue(0, Dialog.class), (Integer[]) pluginValueSetNe.arrayValue(1, Integer.class));
                    case 268020:
                        return ju();
                    default:
                        switch (iIntValue) {
                            case 268102:
                                return yb((Activity) pluginValueSetNe.objectValue(0, Activity.class));
                            case 268103:
                                return yb((Activity) pluginValueSetNe.objectValue(0, Activity.class), (Map<String, Object>) pluginValueSetNe.objectValue(1, Map.class));
                            default:
                                return null;
                        }
                }
        }
    }

    public abstract String yb();

    public abstract void yb(Activity activity, ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, com.byazt.gi.hu huVar);

    public abstract void yb(Activity activity, com.byazt.gb.yb ybVar);

    public abstract void yb(Dialog dialog, Integer[] numArr);
}
