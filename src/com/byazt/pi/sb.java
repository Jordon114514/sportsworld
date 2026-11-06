package com.byazt.pi;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.CountDownTimer;
import android.text.TextUtils;
import com.byazt.e.AdBaseConstants;
import com.byazt.ft.m;
import com.byazt.mr.uq;
import com.byazt.ng.ju;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.tencent.smtt.sdk.TbsListener;
import com.umeng.commonsdk.framework.UMModuleRegister;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DNS_START_TIME, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb implements com.byazt.bs.yb {
    public ju hu;
    public Context ne;
    public Map<String, Object> tn;
    public String v;
    public com.byazt.ft.tn yb;

    public sb(com.byazt.ft.tn tnVar, Context context, ju juVar, Map<String, Object> map) {
        this.yb = tnVar;
        this.ne = context;
        this.hu = juVar;
        this.tn = map;
    }

    private void ne() {
        new CountDownTimer(3000L, 3000L) { // from class: com.byazt.pi.sb.1
            @Override // android.os.CountDownTimer
            public void onFinish() {
                if (com.byazt.rm.v.pq() == null || com.byazt.rm.v.pq().yb()) {
                    sb.this.yb(true);
                } else {
                    sb.this.yb(false);
                }
            }

            @Override // android.os.CountDownTimer
            public void onTick(long j) {
            }
        }.start();
    }

    private m v() {
        return com.byazt.eyj.ne.yb(this.hu, this.tn);
    }

    public void yb(String str) {
        this.v = str;
    }

    public boolean ne(String str) {
        if (this.ne == null) {
            return false;
        }
        try {
            Uri uri = Uri.parse(str);
            Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
            intent.setData(uri);
            intent.addFlags(268435456);
            intent.putExtra(AdBaseConstants.MARKET_OPEN_INTENT_OPEN_URL, str);
            com.byazt.ofd.yb.startActivity(this.ne, intent, TextUtils.equals(uq.uq, UMModuleRegister.INNER));
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // com.byazt.bs.yb
    public boolean yb(Map<String, Object> map) {
        return yb();
    }

    private boolean yb() {
        com.byazt.ft.tn tnVar = this.yb;
        if (tnVar == null) {
            com.byazt.eyj.ne.yb(this.tn, com.byazt.wka.tn.u);
            return false;
        }
        String strYb = tnVar.yb();
        if (this.hu.l() == 3 && !TextUtils.isEmpty(strYb)) {
            boolean zNe = ne(strYb);
            if (zNe) {
                ne();
                com.byazt.eyj.ne.yb(this.tn, com.byazt.wka.tn.v);
            } else {
                yb(false);
                com.byazt.eyj.ne.yb(this.tn, com.byazt.wka.tn.gi);
            }
            return zNe;
        }
        com.byazt.eyj.ne.yb(this.tn, com.byazt.wka.tn.u);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(boolean z) {
        if (z) {
            com.byazt.pcn.yb.ne(v(), this.v, "quickapp_success");
        } else {
            com.byazt.pcn.yb.ne(v(), this.v, "quickapp_fail");
        }
    }
}
