package com.byazt.qu;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import com.baidu.mobads.sdk.api.PrerollVideoResponse;
import com.byazt.ay.o;
import com.byazt.zm.u;
import com.byazt.zw.Swiper;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.umeng.analytics.pro.db;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_COLOR_SPACE, 72})
@Deprecated
public class hu extends com.byazt.gw.yb<Swiper> {
    public boolean ay;
    public String az;
    public com.byazt.gw.v ca;
    public float ce;
    public float jc;
    public float lk;
    public float lp;
    public float me;
    public int ng;
    public int p;
    public float re;
    public String ug;
    public boolean vu;
    public JSONArray wi;
    public boolean yl;

    public hu(Context context) {
        super(context);
        this.ay = true;
        this.yl = true;
        this.me = 0.0f;
        this.ce = 2000.0f;
        this.az = PrerollVideoResponse.NORMAL;
        this.vu = true;
        this.p = Color.parseColor("#666666");
        this.ng = Color.parseColor("#ffffff");
    }

    @Override // com.byazt.gw.yb, com.byazt.gw.v
    public void ne() {
        super.ne();
        JSONArray jSONArray = this.wi;
        if (jSONArray == null || jSONArray.length() <= 0) {
            return;
        }
        ((Swiper) this.tn).u((int) this.lk).gi((int) this.lp).uq((int) this.re).v(this.vu).l(this.ng).sb(this.p).v(this.az).hu(this.ay).tn(this.jc).yb(this.yl).hu((int) this.ce).v(this.vu);
        for (int i = 0; i < this.wi.length(); i++) {
            o oVar = new o(this.ne);
            oVar.yb((String) null, this.gi);
            oVar.yb(this.y);
            com.byazt.gw.v<View> vVarNe = oVar.ne(this.ca.mr(), null);
            oVar.ne(this.wi.optJSONObject(i));
            ((Swiper) this.tn).yb(vVarNe);
        }
        if (this.yl) {
            ((Swiper) this.tn).v();
        }
    }

    @Override // com.byazt.gw.v
    public void yb(JSONObject jSONObject) {
    }

    @Override // com.byazt.gw.v
    public View yb() {
        Swiper swiper = new Swiper(this.ne);
        this.tn = swiper;
        swiper.yb((tn) this);
        return this.tn;
    }

    @Override // com.byazt.gw.yb
    public void yb(com.byazt.gw.v vVar) {
        this.ca = vVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.byazt.gw.v
    public void yb(String str, String str2) {
        super.yb(str, str2);
        if (TextUtils.isEmpty(str)) {
        }
        str.hashCode();
        byte b = -1;
        switch (str.hashCode()) {
            case -1657957217:
                if (str.equals("delayStart")) {
                    b = 0;
                }
                break;
            case -1575751020:
                if (str.equals("indicatorColor")) {
                    b = 1;
                }
                break;
            case -1453344127:
                if (str.equals("nextMargin")) {
                    b = 2;
                }
                break;
            case -1306084975:
                if (str.equals("effect")) {
                    b = 3;
                }
                break;
            case -962590849:
                if (str.equals(HiAnalyticsConstant.HaKey.BI_KEY_DIRECTION)) {
                    b = 4;
                }
                break;
            case -711999985:
                if (str.equals("indicator")) {
                    b = 5;
                }
                break;
            case -202057851:
                if (str.equals("previousMargin")) {
                    b = 6;
                }
                break;
            case 3327652:
                if (str.equals("loop")) {
                    b = 7;
                }
                break;
            case 109641799:
                if (str.equals(HiHealthKitConstant.BUNDLE_KEY_SPEED)) {
                    b = 8;
                }
                break;
            case 857882560:
                if (str.equals("pageCount")) {
                    b = 9;
                }
                break;
            case 1097821469:
                if (str.equals("pageMargin")) {
                    b = 10;
                }
                break;
            case 1196931001:
                if (str.equals("indicatorSelectedColor")) {
                    b = 11;
                }
                break;
            case 1439562083:
                if (str.equals("autoplay")) {
                    b = 12;
                }
                break;
            case 1788817256:
                if (str.equals("dataList")) {
                    b = db.k;
                }
                break;
        }
        switch (b) {
            case 0:
                this.me = com.byazt.zm.v.yb(str2, 0.0f);
                break;
            case 1:
                this.p = com.byazt.zm.yb.yb(str2);
                break;
            case 2:
                this.re = u.yb(this.ne, com.byazt.zm.v.yb(str2, 0.0f));
                break;
            case 3:
                this.az = str2;
                break;
            case 4:
                this.ug = str2;
                break;
            case 5:
                this.vu = com.byazt.zm.v.yb(str2, true);
                break;
            case 6:
                this.lp = u.yb(this.ne, com.byazt.zm.v.yb(str2, 0.0f));
                break;
            case 7:
                this.ay = com.byazt.zm.v.yb(str2, true);
                break;
            case 8:
                this.ce = com.byazt.zm.v.yb(str2, 500.0f);
                break;
            case 9:
                this.jc = com.byazt.zm.v.yb(str2, 1.0f);
                break;
            case 10:
                this.lk = u.yb(this.ne, com.byazt.zm.v.yb(str2, 0.0f));
                break;
            case 11:
                this.ng = com.byazt.zm.yb.yb(str2);
                break;
            case 12:
                this.yl = com.byazt.zm.v.yb(str2, true);
                break;
            case 13:
                this.wi = com.byazt.zm.ne.yb(this.hu, str2, null);
                break;
        }
    }
}
