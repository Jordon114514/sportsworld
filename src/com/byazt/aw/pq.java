package com.byazt.aw;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import com.acse.ottn.adapter.AutoScrollViewPager;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.ads.jsb.constant.Constant;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 262})
public class pq extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public com.byazt.ft.m ne;
    public WeakReference<com.byazt.yvb.v> yb;

    public pq(com.byazt.yvb.v vVar, com.byazt.ft.m mVar) {
        this.yb = new WeakReference<>(vVar);
        this.ne = mVar;
    }

    private JSONObject v() {
        com.byazt.yvb.v vVar;
        Context context;
        Window window;
        View decorView;
        WindowInsets rootWindowInsets;
        WeakReference<com.byazt.yvb.v> weakReference = this.yb;
        if (weakReference == null || (vVar = weakReference.get()) == null || (context = vVar.getContext()) == null || !(context instanceof Activity) || (window = ((Activity) context).getWindow()) == null || (decorView = window.getDecorView()) == null || Build.VERSION.SDK_INT < 28 || (rootWindowInsets = decorView.getRootWindowInsets()) == null) {
            return null;
        }
        DisplayCutout displayCutout = rootWindowInsets.getDisplayCutout();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(Constant.MAP_KEY_TOP, displayCutout.getSafeInsetTop());
            jSONObject.put("bottom", displayCutout.getSafeInsetBottom());
            jSONObject.put("left", displayCutout.getSafeInsetLeft());
            jSONObject.put(AutoScrollViewPager.f, displayCutout.getSafeInsetRight());
            return jSONObject;
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    public static void yb(com.byazt.euy.pq pqVar, com.byazt.ft.m mVar, com.byazt.yvb.v vVar) {
        pqVar.yb("getDeviceInfo", (com.byazt.euy.tn<?, ?>) new pq(vVar, mVar));
    }

    @Override // com.byazt.euy.tn
    public JSONObject yb(JSONObject jSONObject, com.byazt.euy.l lVar) throws Exception {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.putOpt("safeArea", v());
        com.byazt.ft.m mVar = this.ne;
        if (mVar != null) {
            jSONObject2.put("disableSafeArea", mVar.n());
        }
        return jSONObject2;
    }
}
