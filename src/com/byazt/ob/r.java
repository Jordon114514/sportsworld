package com.byazt.ob;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.camera.video.AudioStats;
import com.byazt.ft.hj;
import com.byazt.ft.m;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, TbsListener.ErrorCode.COPY_TMPDIR_ERROR})
public class r {
    public NativeExpressView gi;
    public int hu;
    public List<com.byazt.gw.v<View>> l;
    public int ne;
    public boolean sb = true;
    public String tn;
    public int u;
    public List<com.byazt.ft.pq> v;
    public double yb;

    public r(m mVar, JSONObject jSONObject, NativeExpressView nativeExpressView) {
        com.byazt.ft.pq pqVarYb;
        this.hu = -1;
        this.u = -1;
        this.gi = nativeExpressView;
        this.u = com.byazt.gg.l.yb(mVar);
        if (jSONObject != null) {
            this.yb = jSONObject.optDouble("slide_threshold", AudioStats.AUDIO_AMPLITUDE_NONE);
            this.ne = jSONObject.optInt(HiAnalyticsConstant.HaKey.BI_KEY_DIRECTION, 30);
            this.hu = jSONObject.optInt("type", -1);
            this.tn = jSONObject.optString("rgb_color");
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("rects");
            if (jSONArrayOptJSONArray != null) {
                this.v = new ArrayList();
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null && (pqVarYb = com.byazt.ft.pq.yb(jSONObjectOptJSONObject)) != null) {
                        this.v.add(pqVarYb);
                    }
                }
            }
        }
        List<com.byazt.ft.pq> list = this.v;
        if (list != null) {
            list.size();
        }
    }

    public void hu() {
        this.sb = false;
    }

    public void ne() {
        this.gi.z();
    }

    public boolean v() {
        return this.sb;
    }

    public void yb(NativeExpressView nativeExpressView) {
        if (this.v != null) {
            Context context = nativeExpressView.getContext();
            for (com.byazt.ft.pq pqVar : this.v) {
                View siteGestureView = new SiteGestureView(context, new hj(this.hu, this.yb, this.ne, this.u), this);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(com.byazt.iov.v.v(context, (float) pqVar.v), com.byazt.iov.v.v(context, (float) pqVar.hu));
                layoutParams.leftMargin = com.byazt.iov.v.v(context, (float) pqVar.yb);
                layoutParams.topMargin = com.byazt.iov.v.v(context, (float) pqVar.ne);
                try {
                    if (!TextUtils.isEmpty(this.tn) && com.byazt.ofd.o.v()) {
                        siteGestureView.setBackgroundColor(Color.parseColor(this.tn));
                    }
                } catch (Exception unused) {
                }
                nativeExpressView.addView(siteGestureView, layoutParams);
            }
        }
    }

    public boolean yb() {
        View viewGi;
        List<com.byazt.gw.v<View>> list = this.l;
        if (list == null || list.size() == 0) {
            return false;
        }
        for (com.byazt.gw.v<View> vVar : this.l) {
            if (vVar != null && (viewGi = vVar.gi()) != null && viewGi.getVisibility() == 0) {
                return true;
            }
        }
        return false;
    }

    public void yb(List<com.byazt.gw.v<View>> list) {
        this.l = list;
    }

    public void yb(MotionEvent motionEvent) {
        this.gi.yb(motionEvent);
    }

    public void yb(View view, int i, com.byazt.erj.v vVar, hj hjVar) {
        NativeExpressView nativeExpressView = this.gi;
        if (nativeExpressView != null) {
            nativeExpressView.yb(view, i, vVar, hjVar);
        }
    }
}
