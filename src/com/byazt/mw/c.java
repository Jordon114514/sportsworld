package com.byazt.mw;

import android.app.Activity;
import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.tencent.smtt.sdk.TbsListener;
import java.util.Map;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_CREATE_TIME, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public abstract class c extends u {
    public PluginValueSet yb;

    private PluginValueSet l() {
        com.byazt.pwv.yb ybVarYb = com.byazt.pwv.yb.yb();
        ybVarYb.yb(130001, new Supplier<Integer>() { // from class: com.byazt.mw.c.1
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(c.this.yb());
            }
        });
        ybVarYb.yb(130002, new Supplier<Map<String, Object>>() { // from class: com.byazt.mw.c.2
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Map<String, Object> get() {
                return c.this.ne();
            }
        });
        ybVarYb.yb(130003, new Supplier<Integer>() { // from class: com.byazt.mw.c.3
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(c.this.v());
            }
        });
        ybVarYb.yb(130004, new Supplier<Long>() { // from class: com.byazt.mw.c.4
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Long get() {
                return Long.valueOf(c.this.hu());
            }
        });
        return ybVarYb.ne();
    }

    public PluginValueSet gi() {
        PluginValueSet pluginValueSet = this.yb;
        if (pluginValueSet != null) {
            return pluginValueSet;
        }
        PluginValueSet pluginValueSetL = l();
        this.yb = pluginValueSetL;
        return pluginValueSetL;
    }

    public abstract long hu();

    public abstract Map<String, Object> ne();

    public abstract com.byazt.vp.hu tn();

    public abstract int v();

    public abstract int yb();

    @Override // com.byazt.mw.u, java.util.function.Function
    /* JADX INFO: renamed from: yb */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        int iIntValue = pluginValueSetNe.intValue(-99999987);
        if (iIntValue == -99999986) {
            return gi().sparseArray();
        }
        if (iIntValue == 130106) {
            return tn();
        }
        switch (iIntValue) {
            case 130101:
                Function function = (Function) pluginValueSetNe.objectValue(0, Function.class);
                yb(pluginValueSetNe.intValue(1) == 1 ? new com.byazt.zzd.ne(function) : new com.byazt.xo.yb(function));
                return null;
            case 130102:
                yb(new com.byazt.yq.v((Function) pluginValueSetNe.objectValue(0, Function.class)));
                return null;
            case 130103:
                yb((Activity) pluginValueSetNe.objectValue(0, Activity.class));
                return null;
            case 130104:
                yb((Activity) pluginValueSetNe.objectValue(0, Activity.class), pluginValueSetNe.objectValue(1, Object.class), (String) pluginValueSetNe.objectValue(2, String.class));
                return null;
            default:
                return super.apply(sparseArray);
        }
    }

    public abstract void yb(Activity activity);

    public abstract void yb(Activity activity, Object obj, String str);

    public abstract void yb(com.byazt.xo.yb ybVar);

    public abstract void yb(com.byazt.yq.v vVar);
}
