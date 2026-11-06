package com.byazt.mw;

import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.Map;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_CREATE_TIME, 23})
public abstract class v implements Function<SparseArray<Object>, Object> {
    public PluginValueSet yb;

    private PluginValueSet c() {
        com.byazt.pwv.yb ybVarYb = com.byazt.pwv.yb.yb();
        ybVarYb.yb(250001, new Supplier<String>() { // from class: com.byazt.mw.v.1
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public String get() {
                return v.this.yb();
            }
        });
        ybVarYb.yb(250002, new Supplier<String>() { // from class: com.byazt.mw.v.2
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public String get() {
                return v.this.ne();
            }
        });
        ybVarYb.yb(250003, new Supplier<String>() { // from class: com.byazt.mw.v.3
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public String get() {
                return v.this.v();
            }
        });
        ybVarYb.yb(250004, new Supplier<String>() { // from class: com.byazt.mw.v.4
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public String get() {
                return v.this.hu();
            }
        });
        ybVarYb.yb(250006, new Supplier<Map<String, String>>() { // from class: com.byazt.mw.v.5
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Map<String, String> get() {
                return v.this.tn();
            }
        });
        ybVarYb.yb(250005, new Supplier<String>() { // from class: com.byazt.mw.v.6
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public String get() {
                return v.this.l();
            }
        });
        ybVarYb.yb(250007, new Supplier<String>() { // from class: com.byazt.mw.v.7
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public String get() {
                return v.this.sb();
            }
        });
        ybVarYb.yb(250008, new Supplier<String>() { // from class: com.byazt.mw.v.8
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public String get() {
                return v.this.gi();
            }
        });
        ybVarYb.yb(250009, new Supplier<String>() { // from class: com.byazt.mw.v.9
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public String get() {
                return v.this.u();
            }
        });
        return ybVarYb.ne();
    }

    public abstract String gi();

    public abstract String hu();

    public abstract String l();

    public abstract String ne();

    public abstract String sb();

    public abstract Map<String, String> tn();

    public abstract String u();

    public PluginValueSet uq() {
        PluginValueSet pluginValueSet = this.yb;
        if (pluginValueSet != null) {
            return pluginValueSet;
        }
        PluginValueSet pluginValueSetC = c();
        this.yb = pluginValueSetC;
        return pluginValueSetC;
    }

    public abstract String v();

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        int iIntValue = pluginValueSetNe.intValue(-99999987);
        pluginValueSetNe.objectValue(-99999985, Class.class);
        if (iIntValue != -99999986) {
            return null;
        }
        return uq().sparseArray();
    }

    public abstract String yb();
}
