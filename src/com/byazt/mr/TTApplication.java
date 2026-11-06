package com.byazt.mr;

import android.app.Application;
import android.content.Context;
import android.util.SparseArray;
import androidx.annotation.Keep;
import com.byazt.it.c;
import com.byazt.lj.PluginConstants;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.pangle.ComponentManager;
import com.bytedance.pangle.annotations.ForbidWrapParam;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_FILE_SIZE, 1149})
public class TTApplication extends Application {

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_FILE_SIZE, MediaPlayer.MEDIA_PLAYER_OPTION_LIVE_AVPH_VIDEO_DIFF_THRESHOLD})
    public static final class yb {
        public static final String[] yb = {"com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity", "com.bytedance.sdk.openadsdk.core.activity.base.TTSevenScreenWebPageActivity", "com.bytedance.msdk.api.activity.TTDelegateActivity", "com.bytedance.msdk.api.activity.TTTransparentActivity", "com.bytedance.msdk.core.admanager.reward.rewardagain.GMRewardAgainDialogActivity"};
        public static final String[] ne = {"com.bytedance.sdk.openadsdk.core.component.reward.activity.TTFullScreenVideoActivity", "com.bytedance.sdk.openadsdk.core.component.reward.activity.TTRewardVideoActivity"};
        public static final String[] v = {"com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity", "com.bytedance.sdk.openadsdk.core.activity.base.TTVideoScrollWebPageActivity", "com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity", "com.bytedance.sdk.openadsdk.core.activity.base.TTNativePageActivity"};
        public static final String[] hu = {"com.bytedance.sdk.openadsdk.core.component.reward.activity.TTFullScreenVideoLandscapeActivity", "com.bytedance.sdk.openadsdk.core.component.reward.activity.TTRewardVideoLandscapeActivity"};
        public static final String[] tn = {"com.ss.android.socialbase.appdownloader.view.DownloadTaskDeleteActivity", "com.ss.android.socialbase.appdownloader.view.DownloadHandleNotificationActivity", "com.ss.android.downloadlib.activity.TTDelegateActivity"};
    }

    private String yb(Map map, String str, String str2) {
        Object obj;
        return (map == null || (obj = map.get(str)) == null) ? str2 : String.valueOf(obj);
    }

    @Keep
    public Function attach(Function function) {
        if (function != null) {
            com.byazt.rm.v.pq().yb((Function<SparseArray<Object>, Object>) function);
        }
        return com.byazt.qp.ne.yb();
    }

    @Override // android.content.ContextWrapper
    public void attachBaseContext(@ForbidWrapParam Context context) {
        Map map;
        super.attachBaseContext(context);
        gi.yb(context);
        Function<SparseArray<Object>, Object> functionYj = com.byazt.rm.v.pq().yj();
        if (functionYj != null) {
            try {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, 15);
                map = (Map) functionYj.apply(sparseArray);
            } catch (Exception e) {
                com.byazt.gyz.v.yb().yb("init", e);
                map = null;
            }
        } else {
            map = null;
        }
        ComponentManager.registerActivity("com.byted.pangle", yb(map, "STUB_STANDARD_ACTIVITY_T", PluginConstants.STUB_STANDARD_ACTIVITY_T), yb.yb);
        ComponentManager.registerActivity("com.byted.pangle", yb(map, "STUB_STANDARD_PORTRAIT_ACTIVITY_T", PluginConstants.STUB_STANDARD_PORTRAIT_ACTIVITY_T), yb.ne);
        ComponentManager.registerActivity("com.byted.pangle", yb(map, "STUB_STANDARD_ACTIVITY", PluginConstants.STUB_STANDARD_ACTIVITY), yb.v);
        ComponentManager.registerActivity("com.byted.pangle", yb(map, "STUB_STANDARD_LANDSCAPE_ACTIVITY", PluginConstants.STUB_STANDARD_LANDSCAPE_ACTIVITY), yb.hu);
        ComponentManager.registerActivity("com.byted.pangle", yb(map, "STUB_SINGLE_TASK_ACTIVITY_T", PluginConstants.STUB_SINGLE_TASK_ACTIVITY_T), yb.tn);
        com.byazt.cr.yb.yb();
        com.byazt.wil.tn.ne(new com.byazt.wil.sb("init_init") { // from class: com.byazt.mr.TTApplication.1
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.wil.gi.ne.ju();
                com.byazt.ofd.gi.yb();
                String strNe = ((com.byazt.gt.tn) com.byazt.it.hu.yb("app_process")).ne();
                if (strNe == null || !strNe.endsWith(":downloader")) {
                    return;
                }
                int iV = com.byazt.ge.tn.v("com.byted.pangle", 101);
                if (iV > 0) {
                    uq.tn = iV;
                }
                com.byazt.lo.gi.hu();
            }
        });
    }

    @Keep
    public Function initMainService(Function function) {
        com.byazt.it.hu huVarYb = com.byazt.it.hu.yb();
        huVarYb.yb(c.yb);
        if (function == null) {
            return huVarYb;
        }
        huVarYb.apply(function);
        return null;
    }
}
