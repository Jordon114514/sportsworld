package com.byazt.ys;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_AUDIO_DEMUX_TIME, 754})
public class ar {
    public static Object yb(com.byazt.sba.yb ybVar) {
        e eVarYb;
        if (ybVar == null || (eVarYb = yb(ybVar.yb())) == null) {
            return null;
        }
        return eVarYb.yb(null, ybVar.ne());
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static e yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        str.hashCode();
        byte b = -1;
        switch (str.hashCode()) {
            case -1919300188:
                if (str.equals("toNumber")) {
                    b = 0;
                }
                break;
            case -1776922004:
                if (str.equals("toString")) {
                    b = 1;
                }
                break;
            case -1368121510:
                if (str.equals("formatDecimal")) {
                    b = 2;
                }
                break;
            case -979207434:
                if (str.equals("feature")) {
                    b = 3;
                }
                break;
            case -652088201:
                if (str.equals("modArray")) {
                    b = 4;
                }
                break;
            case 3143097:
                if (str.equals("find")) {
                    b = 5;
                }
                break;
            case 3267882:
                if (str.equals("join")) {
                    b = 6;
                }
                break;
            case 3530753:
                if (str.equals("size")) {
                    b = 7;
                }
                break;
            case 90259659:
                if (str.equals("includes")) {
                    b = 8;
                }
                break;
            case 94642797:
                if (str.equals("chunk")) {
                    b = 9;
                }
                break;
            case 96955127:
                if (str.equals("exist")) {
                    b = 10;
                }
                break;
            case 109526418:
                if (str.equals("slice")) {
                    b = 11;
                }
                break;
            case 109648666:
                if (str.equals("split")) {
                    b = 12;
                }
                break;
            case 155244869:
                if (str.equals("dateFormat")) {
                    b = db.k;
                }
                break;
            case 515198113:
                if (str.equals("decodeUrl")) {
                    b = db.l;
                }
                break;
            case 547775784:
                if (str.equals("formatCurrency")) {
                    b = db.m;
                }
                break;
            case 1052832078:
                if (str.equals("translate")) {
                    b = db.n;
                }
                break;
            case 1193976733:
                if (str.equals("currentTimestamp")) {
                    b = 17;
                }
                break;
            case 1204859691:
                if (str.equals("compactFormatCurrency")) {
                    b = 18;
                }
                break;
            case 1508134777:
                if (str.equals("encodeUrl")) {
                    b = 19;
                }
                break;
            case 2056988195:
                if (str.equals("isDigit")) {
                    b = 20;
                }
                break;
            case 2058039875:
                if (str.equals("isEmpty")) {
                    b = 21;
                }
                break;
        }
        switch (b) {
            case 0:
                return new oj();
            case 1:
                return new r();
            case 2:
                return new st();
            case 3:
                return new gi();
            case 4:
                return new kn();
            case 5:
                return new uq();
            case 6:
                return new pq();
            case 7:
                return new q();
            case 8:
                return new ju();
            case 9:
                return new yb();
            case 10:
                return new u();
            case 11:
                return new z();
            case 12:
                return new xs();
            case 13:
                return new hu();
            case 14:
                return new tn();
            case 15:
                return new c();
            case 16:
                return new w();
            case 17:
                return new v();
            case 18:
                return new ne();
            case 19:
                return new sb();
            case 20:
                return new kv();
            case 21:
                return new o();
            default:
                return null;
        }
    }
}
