package com.byazt.hkw;

import android.content.Context;
import android.text.TextUtils;
import com.adgain.sdk.a.p1;
import com.byazt.vt.DynamicBaseWidget;
import com.huawei.hms.ads.dt;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1046, 257})
public class gi {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static sb yb(Context context, DynamicBaseWidget dynamicBaseWidget, com.byazt.fat.sb sbVar, com.byazt.fat.uq uqVar, com.byazt.mld.ju juVar) {
        sb kvVar;
        uq uqVar2;
        if (context == null || dynamicBaseWidget == null || sbVar == null) {
            return null;
        }
        String strCp = sbVar.cp();
        String strSa = juVar.sa();
        strCp.hashCode();
        byte b = -1;
        switch (strCp.hashCode()) {
            case 48:
                if (strCp.equals("0")) {
                    b = 0;
                }
                break;
            case 49:
                if (strCp.equals("1")) {
                    b = 1;
                }
                break;
            case 50:
                if (strCp.equals("2")) {
                    b = 2;
                }
                break;
            case 53:
                if (strCp.equals("5")) {
                    b = 3;
                }
                break;
            case 54:
                if (strCp.equals("6")) {
                    b = 4;
                }
                break;
            case 55:
                if (strCp.equals("7")) {
                    b = 5;
                }
                break;
            case 56:
                if (strCp.equals("8")) {
                    b = 6;
                }
                break;
            case 57:
                if (strCp.equals("9")) {
                    b = 7;
                }
                break;
            case 1567:
                if (strCp.equals("10")) {
                    b = 8;
                }
                break;
            case 1568:
                if (strCp.equals("11")) {
                    b = 9;
                }
                break;
            case 1569:
                if (strCp.equals(p1.PORTAL_CLICK_MOTION_WRING)) {
                    b = 10;
                }
                break;
            case 1570:
                if (strCp.equals(p1.PORTAL_CLICK_MOTION_SLOPE)) {
                    b = 11;
                }
                break;
            case 1571:
                if (strCp.equals("14")) {
                    b = 12;
                }
                break;
            case 1573:
                if (strCp.equals(dt.I)) {
                    b = db.k;
                }
                break;
            case 1574:
                if (strCp.equals("17")) {
                    b = db.l;
                }
                break;
            case 1575:
                if (strCp.equals("18")) {
                    b = db.m;
                }
                break;
            case 1598:
                if (strCp.equals("20")) {
                    b = db.n;
                }
                break;
            case 1600:
                if (strCp.equals("22")) {
                    b = 17;
                }
                break;
            case 1601:
                if (strCp.equals("23")) {
                    b = 18;
                }
                break;
            case 1602:
                if (strCp.equals("24")) {
                    b = 19;
                }
                break;
            case 1603:
                if (strCp.equals("25")) {
                    b = 20;
                }
                break;
            case 1607:
                if (strCp.equals("29")) {
                    b = 21;
                }
                break;
        }
        switch (b) {
            case 0:
                return new tn(context, dynamicBaseWidget, sbVar);
            case 1:
                return new v(context, dynamicBaseWidget, sbVar);
            case 2:
                return new ne(context, dynamicBaseWidget, sbVar);
            case 3:
                return sbVar.m() == 1 ? new e(context, dynamicBaseWidget, sbVar, sbVar.qi()) : new pq(context, dynamicBaseWidget, sbVar);
            case 4:
            case 9:
                return new ju(context, dynamicBaseWidget, sbVar);
            case 5:
            case 12:
                return new c(context, dynamicBaseWidget, sbVar);
            case 6:
                return new st(context, dynamicBaseWidget, sbVar);
            case 7:
            case 13:
                kvVar = new kv(context, dynamicBaseWidget, sbVar, strCp, uqVar, juVar.gi(), juVar.mr());
                return kvVar;
            case 8:
                return new hu(context, dynamicBaseWidget, sbVar);
            case 10:
                return new pq(context, dynamicBaseWidget, sbVar);
            case 11:
                return new e(context, dynamicBaseWidget, sbVar);
            case 14:
            case 15:
                kvVar = new q(context, dynamicBaseWidget, sbVar, strCp, uqVar, juVar.gi(), juVar.mr());
                return kvVar;
            case 16:
                if (com.byazt.erj.hu.yb()) {
                    uqVar2 = new uq(context, dynamicBaseWidget, sbVar, strSa + "static/lotties/glass-swipe/glass-swipe.json", "20");
                } else {
                    uqVar2 = new uq(context, dynamicBaseWidget, sbVar, TextUtils.isEmpty(strSa) ? null : strSa + "brush_mask.json", "20");
                }
                return uqVar2;
            case 17:
                if (!com.byazt.erj.hu.yb()) {
                    return new kn(context, dynamicBaseWidget, sbVar);
                }
                uqVar2 = new uq(context, dynamicBaseWidget, sbVar, strSa + "static/lotties/202327swiper-up-star/index.json", "22");
                return uqVar2;
            case 18:
                if (!com.byazt.erj.hu.yb()) {
                    return null;
                }
                uqVar2 = new uq(context, dynamicBaseWidget, sbVar, strSa + "static/lotties/202327swiper-up-star/click.json", "23");
                return uqVar2;
            case 19:
                if (com.byazt.erj.hu.yb()) {
                    return new yb(context, dynamicBaseWidget, sbVar);
                }
                uqVar2 = new uq(context, dynamicBaseWidget, sbVar, TextUtils.isEmpty(strSa) ? null : strSa + "swiper_up_star.json", "24");
                return uqVar2;
            case 20:
                if (!com.byazt.erj.hu.yb()) {
                    return null;
                }
                uqVar2 = new uq(context, dynamicBaseWidget, sbVar, strSa + "static/lotties/gesture-slide.json", "25");
                return uqVar2;
            case 21:
                return new l(context, dynamicBaseWidget, sbVar, uqVar, juVar.gi(), juVar.mr());
            default:
                return null;
        }
    }
}
