package com.byazt.mw;

import android.app.Activity;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.Map;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_CREATE_TIME, 57})
public abstract class ne extends u {
    public PluginValueSet yb;

    private PluginValueSet gi() {
        com.byazt.pwv.yb ybVarYb = com.byazt.pwv.yb.yb();
        ybVarYb.yb(110001, new Supplier<View>() { // from class: com.byazt.mw.ne.1
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public View get() {
                return ne.this.v();
            }
        });
        ybVarYb.yb(110003, new Supplier<View>() { // from class: com.byazt.mw.ne.2
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public View get() {
                return ne.this.hu();
            }
        });
        ybVarYb.yb(110004, new Supplier<Integer>() { // from class: com.byazt.mw.ne.3
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(ne.this.tn());
            }
        });
        ybVarYb.yb(110005, new Supplier<Map<String, Object>>() { // from class: com.byazt.mw.ne.4
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Map<String, Object> get() {
                return ne.this.l();
            }
        });
        return ybVarYb.ne();
    }

    public abstract View hu();

    public abstract Map<String, Object> l();

    public abstract String ne();

    public abstract void sb();

    public abstract int tn();

    public abstract com.byazt.vp.sb u();

    public abstract View v();

    public PluginValueSet yb() {
        PluginValueSet pluginValueSet = this.yb;
        if (pluginValueSet != null) {
            return pluginValueSet;
        }
        PluginValueSet pluginValueSetGi = gi();
        this.yb = pluginValueSetGi;
        return pluginValueSetGi;
    }

    public abstract void yb(ViewGroup viewGroup);

    public abstract void yb(ViewGroup viewGroup, Activity activity);

    public abstract void yb(com.byazt.qn.ne neVar);

    public abstract void yb(com.byazt.qn.yb ybVar);

    public abstract void yb(com.byazt.yq.v vVar);

    @Override // com.byazt.mw.u, java.util.function.Function
    /* JADX INFO: renamed from: yb */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        int iIntValue = pluginValueSetNe.intValue(-99999987);
        pluginValueSetNe.objectValue(-99999985, Class.class);
        switch (iIntValue) {
            case -99999986:
                return yb().sparseArray();
            case 110101:
                sb();
                return null;
            case 110102:
                yb(new com.byazt.yq.v((Function) pluginValueSetNe.objectValue(0, Function.class)));
                return null;
            case 110103:
                yb(new com.byazt.qn.yb((Function) pluginValueSetNe.objectValue(0, Function.class)));
                return null;
            case 110106:
                yb(new com.byazt.qn.ne((Function) pluginValueSetNe.objectValue(0, Function.class)));
                return null;
            case 110108:
                yb((ViewGroup) pluginValueSetNe.objectValue(0, ViewGroup.class));
                return null;
            case 110109:
                yb((ViewGroup) pluginValueSetNe.objectValue(0, ViewGroup.class), (Activity) pluginValueSetNe.objectValue(1, Activity.class));
                return null;
            case 110110:
                return u();
            default:
                return super.apply(sparseArray);
        }
    }
}
