package com.byazt.kv;

import android.text.TextUtils;
import android.util.Pair;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.framework.common.BundleUtil;
import com.tencent.smtt.sdk.TbsListener;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 101, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c {
    public static final String yb = "TTMediationSDK_" + c.class.getSimpleName();
    public Map<String, Pair<String, String>> ne;

    @com.byazt.zs.yb(yb = {0, 1, 101, MediaPlayer.MEDIA_PLAYER_OPTION_LIVE_AVPH_STREAM_INFO})
    public static class yb {
        public static c yb = new c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public sb hu(String str, String str2) {
        return u.yb().ne(str, str2);
    }

    public void delete(String str, String str2) {
        u.yb().yb(str, str2);
    }

    public boolean v(String str, String str2) {
        com.byazt.dy.ne.yb(yb, "adn checkFreqctl ritId = " + str + " adnSlotId = " + str2);
        sb sbVarHu = hu(str, str2);
        if (sbVarHu == null || !sbVarHu.u()) {
            return true;
        }
        for (tn tnVar : sbVarHu.c()) {
            Date date = new Date();
            String str3 = yb;
            com.byazt.dy.ne.yb(str3, "adn checkFreqctl ritId = " + str + " adnSlotId = " + str2 + "  date = " + date.getTime() + " item.getEffectiveTime() = " + tnVar.hu());
            if (date.getTime() > tnVar.hu()) {
                yb(sbVarHu, tnVar.v(), 0);
                yb(sbVarHu, tnVar.v(), l.yb(tnVar.ne()));
                com.byazt.dy.ne.yb(str3, "adn checkFreqctl 有效期外计数需要清0，过期时间需要更新 = " + tnVar.v());
            } else {
                if (tnVar.tn() >= tnVar.yb()) {
                    com.byazt.dy.ne.yb(str3, "adn checkFreqctl 到了上限不可以展示 ritId = " + str + " adnSlotId = " + str2 + " ruleId = " + tnVar.v() + " count = " + tnVar.tn() + " showFreq = " + tnVar.yb());
                    Map<String, Pair<String, String>> map = this.ne;
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    sb.append(BundleUtil.UNDERLINE_TAG);
                    sb.append(str2);
                    String string = sb.toString();
                    String strV = tnVar.v();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(tnVar.tn());
                    map.put(string, new Pair<>(strV, sb2.toString()));
                    return false;
                }
                com.byazt.dy.ne.yb(str3, "adn checkFreqctl 未到上限可以展示 ritId = " + str + " adnSlotId = " + str2 + " ruleId = " + tnVar.v() + " count = " + tnVar.tn() + " showFreq = " + tnVar.yb());
            }
        }
        return true;
    }

    private c() {
        this.ne = new ConcurrentHashMap();
    }

    public void ne(final String str, final String str2) {
        com.byazt.dy.tn.yb(new Runnable() { // from class: com.byazt.kv.c.1
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.dy.ne.yb(c.yb, "adn addShowFreqctlCount ritId = " + str + " adnSlotId = " + str2);
                sb sbVarHu = c.this.hu(str, str2);
                if (sbVarHu == null || !sbVarHu.u()) {
                    return;
                }
                for (tn tnVar : sbVarHu.c()) {
                    if (tnVar.tn() < tnVar.yb()) {
                        c.this.yb(sbVarHu, tnVar.v(), tnVar.tn() + 1);
                    }
                }
            }
        });
    }

    public static c yb() {
        return yb.yb;
    }

    public void ne(sb sbVar) {
        ju.yb().ne(sbVar);
    }

    public Pair<String, String> yb(String str, String str2) {
        return this.ne.get(str + BundleUtil.UNDERLINE_TAG + str2);
    }

    public boolean yb(sb sbVar) {
        if (sbVar == null) {
            return false;
        }
        sb sbVarHu = hu(sbVar.ne(), sbVar.v());
        if (sbVarHu == null) {
            com.byazt.dy.ne.yb(yb, "adn freqctl 规则为空直接存储");
            return true;
        }
        if (TextUtils.isEmpty(sbVar.l())) {
            com.byazt.dy.ne.yb(yb, "adn freqctl version 为空 清空本地数据 ");
            delete(sbVarHu.ne(), sbVarHu.v());
            return false;
        }
        if (TextUtils.equals(sbVarHu.l(), sbVar.l())) {
            com.byazt.dy.ne.yb(yb, "adn freqctl version 一致 version = " + sbVarHu.l() + " 无需处理");
            return false;
        }
        com.byazt.dy.ne.yb(yb, "adn freqctl version不一致，缓存新规则 old version = " + sbVarHu.l() + "  new version " + sbVar.l());
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(sb sbVar, String str, int i) {
        u.yb().yb(sbVar, str, i);
    }

    private void yb(sb sbVar, String str, long j) {
        u.yb().yb(sbVar, str, j);
    }
}
