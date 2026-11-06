package com.byazt.qu;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.byazt.ay.o;
import com.byazt.md.sb;
import com.byazt.md.uq;
import com.byazt.zm.u;
import com.byazt.zw.Swiper;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.umeng.analytics.pro.db;
import io.flutter.plugin.editing.SpellCheckPlugin;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_COLOR_SPACE, 23})
public class v extends com.byazt.gw.yb<Swiper> implements com.byazt.zw.yb {
    public int aw;
    public boolean ay;
    public float az;
    public float ca;
    public float ce;
    public boolean ek;
    public int ez;
    public boolean ff;
    public JSONArray hp;
    public int hz;
    public float jc;
    public boolean lk;
    public int lp;
    public float mc;
    public float me;
    public float mg;
    public float ng;
    public float no;
    public String p;
    public float pd;
    public boolean qo;
    public int re;
    public boolean rp;
    public int ug;
    public String ul;
    public String vu;
    public float wi;
    public boolean yl;

    public v(Context context) {
        super(context);
        this.ug = 0;
        this.ay = true;
        this.yl = true;
        this.me = 500.0f;
        this.ce = -1.0f;
        this.az = 2000.0f;
        this.vu = "slide";
        this.p = "dot";
        this.ng = 8.0f;
        this.jc = 8.0f;
        this.wi = 50.0f;
        this.ca = 90.0f;
        this.lk = false;
        this.lp = Color.parseColor("#666666");
        this.re = Color.parseColor("#ffffff");
        this.ul = "row";
        this.no = 1.0f;
        this.mc = 0.0f;
        this.mg = 0.0f;
        this.pd = 0.0f;
        this.aw = 0;
        this.ez = 0;
        this.qo = true;
        this.ff = false;
        this.rp = true;
        float fYb = u.yb(this.ne, 8.0f);
        this.ng = fYb;
        this.jc = fYb;
    }

    private void ev() {
        for (int i = 0; i < ((com.byazt.gw.yb) this).yb.size(); i++) {
            com.byazt.gw.v<View> vVar = ((com.byazt.gw.yb) this).yb.get(i);
            if (vVar != null) {
                o oVar = new o(this.ne);
                oVar.yb((String) null, this.gi);
                yb(oVar);
                oVar.yb(this.y);
                ((Swiper) this.tn).yb(oVar.yb(vVar.mr(), this.hu, (JSONObject) null));
            }
        }
    }

    private void l(int i) {
        if (this.b == null) {
            return;
        }
        if (this.hz == 0 && i == tm() - 1) {
            this.b.yb("SwiperView://reloop", 1);
        }
        if (this.hz == tm() - 1 && i == 0) {
            this.b.yb("SwiperView://reloop", 0);
        }
    }

    private void qi() {
        List<com.byazt.gw.v<View>> list = ((com.byazt.gw.yb) this).yb;
        if (list == null || list.isEmpty()) {
            return;
        }
        com.byazt.gw.v<View> vVar = ((com.byazt.gw.yb) this).yb.get(0);
        if (this.hp == null) {
            return;
        }
        for (int i = 0; i < this.hp.length(); i++) {
            o oVar = new o(this.ne);
            oVar.yb((String) null, this.gi);
            yb(oVar);
            oVar.yb(this.y);
            try {
                JSONObject jSONObjectOptJSONObject = this.hp.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    if (jSONObjectOptJSONObject.has("$chunk")) {
                        this.hu.put("$item", jSONObjectOptJSONObject.optJSONArray("$chunk"));
                    } else {
                        this.hu.put("$item", jSONObjectOptJSONObject);
                    }
                    ((Swiper) this.tn).yb(oVar.yb(vVar.mr(), this.hu, (JSONObject) null));
                }
            } catch (Throwable unused) {
            }
        }
    }

    private void sb(int i) {
        uq uqVar = this.b;
        if (uqVar == null) {
            return;
        }
        uqVar.yb("SwiperView://slide", Integer.valueOf(this.hz), Integer.valueOf(i), Integer.valueOf(!this.ek ? 1 : 0));
    }

    private int tm() {
        if (this.aw == 1) {
            List<com.byazt.gw.v<View>> list = ((com.byazt.gw.yb) this).yb;
            if (list != null) {
                return list.size();
            }
            return 0;
        }
        JSONArray jSONArray = this.hp;
        if (jSONArray != null) {
            return jSONArray.length();
        }
        return 0;
    }

    @Override // com.byazt.gw.yb, com.byazt.gw.v
    public void ne() {
        super.ne();
        ((Swiper) this.tn).v((int) this.me).tn(this.ff).yb(this.p).yb(this.ng).ne(this.jc).v(this.wi).hu(this.ca).ne(this.ul).yb(this.ug).ne().hu(this.ay).yb(this.yl).ne((int) this.me).hu((int) this.az).tn((int) this.ce).ne(this.qo).v(this.lk).sb(this.lp).l(this.re).gi((int) this.mg).uq((int) this.pd).u((int) this.mc).tn(this.no).v(this.vu).kv(this.ez);
        ((Swiper) this.tn).setOnPageChangeListener(this);
        if (this.aw == 1) {
            ev();
        } else {
            qi();
        }
        ((Swiper) this.tn).v();
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
        if (vVar == null) {
            return;
        }
        ((com.byazt.gw.yb) this).yb.add(vVar);
    }

    @Override // com.byazt.gw.yb
    public void yb(com.byazt.gw.v vVar, ViewGroup.LayoutParams layoutParams) {
        if (vVar == null) {
            return;
        }
        ((com.byazt.gw.yb) this).yb.add(vVar);
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
            case -1598524863:
                if (str.equals("startDelay")) {
                    b = 0;
                }
                break;
            case -1593646704:
                if (str.equals(SpellCheckPlugin.START_INDEX_KEY)) {
                    b = 1;
                }
                break;
            case -1575751020:
                if (str.equals("indicatorColor")) {
                    b = 2;
                }
                break;
            case -1560813342:
                if (str.equals("indicatorStyle")) {
                    b = 3;
                }
                break;
            case -1557466889:
                if (str.equals("indicatorWidth")) {
                    b = 4;
                }
                break;
            case -1469828074:
                if (str.equals("indicatorHeight")) {
                    b = 5;
                }
                break;
            case -1453344127:
                if (str.equals("nextMargin")) {
                    b = 6;
                }
                break;
            case -1367379379:
                if (str.equals("driveMode")) {
                    b = 7;
                }
                break;
            case -1306084975:
                if (str.equals("effect")) {
                    b = 8;
                }
                break;
            case -962590849:
                if (str.equals(HiAnalyticsConstant.HaKey.BI_KEY_DIRECTION)) {
                    b = 9;
                }
                break;
            case -855614293:
                if (str.equals("disableOnInteraction")) {
                    b = 10;
                }
                break;
            case -711999985:
                if (str.equals("indicator")) {
                    b = 11;
                }
                break;
            case -597162967:
                if (str.equals("indicatorX")) {
                    b = 12;
                }
                break;
            case -597162966:
                if (str.equals("indicatorY")) {
                    b = db.k;
                }
                break;
            case -202057851:
                if (str.equals("previousMargin")) {
                    b = db.l;
                }
                break;
            case 3327652:
                if (str.equals("loop")) {
                    b = db.m;
                }
                break;
            case 95467907:
                if (str.equals("delay")) {
                    b = db.n;
                }
                break;
            case 109641799:
                if (str.equals(HiHealthKitConstant.BUNDLE_KEY_SPEED)) {
                    b = 17;
                }
                break;
            case 195414576:
                if (str.equals("indicatorDirection")) {
                    b = 18;
                }
                break;
            case 497874535:
                if (str.equals("allowTouchMove")) {
                    b = 19;
                }
                break;
            case 857882560:
                if (str.equals("pageCount")) {
                    b = 20;
                }
                break;
            case 1097821469:
                if (str.equals("pageMargin")) {
                    b = 21;
                }
                break;
            case 1196931001:
                if (str.equals("indicatorSelectedColor")) {
                    b = 22;
                }
                break;
            case 1439562083:
                if (str.equals("autoplay")) {
                    b = 23;
                }
                break;
            case 1788817256:
                if (str.equals("dataList")) {
                    b = 24;
                }
                break;
        }
        switch (b) {
            case 0:
                this.ce = com.byazt.zm.v.yb(str2, -1.0f);
                break;
            case 1:
                this.ez = com.byazt.zm.v.yb(str2, 0);
                break;
            case 2:
                this.lp = com.byazt.zm.yb.yb(str2, this.lp);
                break;
            case 3:
                this.p = str2;
                break;
            case 4:
                this.ng = u.yb(this.ne, com.byazt.zm.v.yb(str2, 8.0f));
                break;
            case 5:
                this.jc = u.yb(this.ne, com.byazt.zm.v.yb(str2, 8.0f));
                break;
            case 6:
                this.pd = u.yb(this.ne, com.byazt.zm.v.yb(str2, 0.0f));
                break;
            case 7:
                this.aw = com.byazt.zm.v.yb(str2, 0);
                break;
            case 8:
                this.vu = str2;
                break;
            case 9:
                if (TextUtils.equals(str2, "vertical")) {
                    this.ug = 1;
                } else {
                    this.ug = 0;
                }
                break;
            case 10:
                this.ff = com.byazt.zm.v.yb(str2, false);
                break;
            case 11:
                this.lk = com.byazt.zm.v.yb(str2, false);
                break;
            case 12:
                this.wi = com.byazt.zm.v.yb(str2, 50.0f);
                break;
            case 13:
                this.ca = com.byazt.zm.v.yb(str2, 90.0f);
                break;
            case 14:
                this.mg = u.yb(this.ne, com.byazt.zm.v.yb(str2, 0.0f));
                break;
            case 15:
                this.ay = com.byazt.zm.v.yb(str2, true);
                break;
            case 16:
                this.az = com.byazt.zm.v.yb(str2, 2000.0f);
                break;
            case 17:
                this.me = com.byazt.zm.v.yb(str2, 500.0f);
                break;
            case 18:
                this.ul = str2;
                break;
            case 19:
                this.qo = com.byazt.zm.v.yb(str2, true);
                break;
            case 20:
                this.no = com.byazt.zm.v.yb(str2, 1.0f);
                break;
            case 21:
                this.mc = u.yb(this.ne, com.byazt.zm.v.yb(str2, 0.0f));
                break;
            case 22:
                this.re = com.byazt.zm.yb.yb(str2, this.re);
                break;
            case 23:
                this.yl = com.byazt.zm.v.yb(str2, true);
                break;
            case 24:
                this.hp = com.byazt.zm.ne.yb(this.hu, str2, null);
                break;
        }
    }

    @Override // com.byazt.zw.yb
    public void yb(boolean z, int i, float f, int i2) {
        yb(z, i, f);
    }

    @Override // com.byazt.zw.yb
    public void yb(boolean z, int i, int i2, boolean z2, boolean z3) {
        if (this.hz != i) {
            l(i);
            sb(i);
            this.hz = i;
        }
    }

    @Override // com.byazt.zw.yb
    public void yb(boolean z, int i) {
        if (i != 0) {
            if (i != 1) {
                return;
            }
            this.ek = true;
        } else {
            if (!z) {
                this.rp = true;
            }
            this.ek = false;
        }
    }

    private void yb(boolean z, int i, float f) {
        if (this.b != null && !z && i == tm() - 1 && f == 0.0f && this.rp) {
            this.b.yb("SwiperView://finish", new Object[0]);
            this.rp = false;
        }
    }

    private void yb(o oVar) {
        if (this.ff) {
            oVar.yb(new com.byazt.ay.l() { // from class: com.byazt.qu.v.1
                @Override // com.byazt.ay.l
                public void yb(com.byazt.gw.v vVar, String str, List<sb.yb> list) {
                    if ((TextUtils.equals(str, "tap") || TextUtils.equals(str, "slide") || TextUtils.equals(str, "touchStart") || TextUtils.equals(str, "touchEnd")) && v.this.tn != null) {
                        ((Swiper) v.this.tn).tn();
                    }
                }
            });
        }
    }
}
