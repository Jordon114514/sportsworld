package com.byazt.mw;

import android.app.Activity;
import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.Map;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_CREATE_TIME, 108})
public abstract class o extends u {
    public static final String REWARD_EXTRA_KEY_ERROR_CODE = "reward_extra_key_error_code";
    public static final String REWARD_EXTRA_KEY_ERROR_MSG = "reward_extra_key_error_msg";
    public static final String REWARD_EXTRA_KEY_HAS_VIDEO_COMPLETE_REWARD = "reward_extra_key_has_video_complete_reward";
    public static final String REWARD_EXTRA_KEY_IS_SERVER_VERIFY = "reward_extra_key_is_server_verify";
    public static final String REWARD_EXTRA_KEY_REWARD_AMOUNT = "reward_extra_key_reward_amount";
    public static final String REWARD_EXTRA_KEY_REWARD_NAME = "reward_extra_key_reward_name";
    public static final String REWARD_EXTRA_KEY_REWARD_PROPOSE = "reward_extra_key_reward_propose";
    public static final int REWARD_TYPE_CLICK_LANDING = 4;
    public static final int REWARD_TYPE_DEFAULT = 0;
    public static final int REWARD_TYPE_INTERACT = 1;
    public static final int REWARD_TYPE_PLAYABLE = 3;
    public static final int REWARD_TYPE_VIDEO_COMPLETE = 2;
    public PluginValueSet yb;

    private PluginValueSet l() {
        com.byazt.pwv.yb ybVarYb = com.byazt.pwv.yb.yb();
        ybVarYb.yb(120001, new Supplier<Integer>() { // from class: com.byazt.mw.o.1
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(o.this.yb());
            }
        });
        ybVarYb.yb(120002, new Supplier<Map<String, Object>>() { // from class: com.byazt.mw.o.2
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Map<String, Object> get() {
                return o.this.ne();
            }
        });
        ybVarYb.yb(120003, new Supplier<Integer>() { // from class: com.byazt.mw.o.3
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(o.this.v());
            }
        });
        ybVarYb.yb(120004, new Supplier<Long>() { // from class: com.byazt.mw.o.4
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Long get() {
                return Long.valueOf(o.this.hu());
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

    public abstract void ne(com.byazt.fk.yb ybVar);

    public abstract com.byazt.vp.l tn();

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
        if (iIntValue == 121109) {
            return tn();
        }
        switch (iIntValue) {
            case 120101:
                yb(new com.byazt.fk.yb((Function) pluginValueSetNe.objectValue(0, Function.class)));
                return null;
            case 120102:
                ne(new com.byazt.fk.yb((Function) pluginValueSetNe.objectValue(0, Function.class)));
                return null;
            case 120103:
                yb(new com.byazt.fk.ne((Function) pluginValueSetNe.objectValue(0, Function.class)));
                return null;
            case 120104:
                yb(new com.byazt.yq.v((Function) pluginValueSetNe.objectValue(0, Function.class)));
                return null;
            case 120105:
                yb((Activity) pluginValueSetNe.objectValue(0, Activity.class));
                return null;
            case 120106:
                yb((Activity) pluginValueSetNe.objectValue(0, Activity.class), pluginValueSetNe.objectValue(1, Object.class), (String) pluginValueSetNe.objectValue(2, String.class));
                return null;
            default:
                return super.apply(sparseArray);
        }
    }

    public abstract void yb(Activity activity);

    public abstract void yb(Activity activity, Object obj, String str);

    public abstract void yb(com.byazt.fk.ne neVar);

    public abstract void yb(com.byazt.fk.yb ybVar);

    public abstract void yb(com.byazt.yq.v vVar);
}
