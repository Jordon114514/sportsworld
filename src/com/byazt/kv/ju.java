package com.byazt.kv;

import android.text.TextUtils;
import android.util.Pair;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 101, 149})
public class ju {
    public Map<String, Pair<String, String>> ne;
    public Map<String, Long> yb;

    @com.byazt.zs.yb(yb = {0, 1, 101, 810})
    public static class yb {
        public static ju yb = new ju();
    }

    public void gi(String str) {
        u.yb().yb(str);
    }

    public void hu(String str) {
        uq.yb().yb(str);
    }

    public Pair<String, String> l(String str) {
        return this.ne.get(str);
    }

    public void ne() {
        this.ne = new ConcurrentHashMap();
        this.yb = new ConcurrentHashMap();
    }

    public void sb(final String str) {
        com.byazt.dy.tn.yb(new Runnable() { // from class: com.byazt.kv.ju.2
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.dy.ne.yb("TTMediationSDK_IntervalShowControl", "addShowFreqctlCount ritId = " + str);
                sb sbVarUq = ju.this.uq(str);
                if (sbVarUq == null || !sbVarUq.u()) {
                    return;
                }
                for (tn tnVar : sbVarUq.c()) {
                    if (tnVar.tn() < tnVar.yb()) {
                        ju.this.yb(sbVarUq, tnVar.v(), tnVar.tn() + 1);
                    }
                }
            }
        });
    }

    public gi tn(String str) {
        return uq.yb().ne(str);
    }

    public boolean u(String str) {
        sb sbVarUq = uq(str);
        if (sbVarUq == null || !sbVarUq.u()) {
            return true;
        }
        for (tn tnVar : sbVarUq.c()) {
            Date date = new Date();
            com.byazt.dy.ne.yb("TTMediationSDK_IntervalShowControl", "checkFreqctl date = " + date.getTime() + " item.getEffectiveTime() = " + tnVar.hu());
            if (date.getTime() > tnVar.hu()) {
                yb(sbVarUq, tnVar.v(), 0);
                yb(sbVarUq, tnVar.v(), l.yb(tnVar.ne()));
                com.byazt.dy.ne.yb("TTMediationSDK_IntervalShowControl", "checkFreqctl 有效期外计数需要清0，过期时间需要更新 = " + tnVar.v());
            } else {
                if (tnVar.tn() >= tnVar.yb()) {
                    com.byazt.dy.ne.yb("TTMediationSDK_IntervalShowControl", "checkFreqctl 到了上线不可以展示 ruleId = " + tnVar.v() + " count = " + tnVar.tn());
                    Map<String, Pair<String, String>> map = this.ne;
                    String strV = tnVar.v();
                    StringBuilder sb = new StringBuilder();
                    sb.append(tnVar.tn());
                    map.put(str, new Pair<>(strV, sb.toString()));
                    return false;
                }
                com.byazt.dy.ne.yb("TTMediationSDK_IntervalShowControl", "checkFreqctl 未到上线可以展示 ruleId = " + tnVar.v() + " count = " + tnVar.tn());
            }
        }
        return true;
    }

    public sb uq(String str) {
        return u.yb().ne(str);
    }

    public boolean v(String str) {
        gi giVarTn = tn(str);
        if (giVarTn != null && giVarTn.u() && giVarTn.st()) {
            long time = new Date().getTime();
            long jC = giVarTn.c();
            long jC2 = giVarTn.c() + giVarTn.gi();
            com.byazt.dy.ne.yb("TTMediationSDK_IntervalShowControl", "checkPacing currentTime = " + l.ne(time) + " showTime = " + l.ne(jC) + " pacingBean.getPacing() = " + giVarTn.gi() + " pacingTime = " + l.ne(jC2));
            if (time <= jC2) {
                this.yb.put(str, Long.valueOf(time - jC));
                return false;
            }
        }
        return true;
    }

    private ju() {
        ne();
    }

    public static ju yb() {
        return yb.yb;
    }

    public void ne(final String str) {
        com.byazt.dy.tn.yb(new Runnable() { // from class: com.byazt.kv.ju.1
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.dy.ne.yb("TTMediationSDK_IntervalShowControl", "updateShowPacingTime ritId = " + str);
                gi giVarTn = ju.this.tn(str);
                if (giVarTn == null || !giVarTn.u()) {
                    return;
                }
                Date date = new Date();
                com.byazt.dy.ne.yb("TTMediationSDK_IntervalShowControl", "updateShowPacingTime save time = " + l.ne(date.getTime()));
                ju.this.yb(str, date.getTime());
            }
        });
    }

    public long yb(String str) {
        Long l = this.yb.get(str);
        if (l == null) {
            return -2L;
        }
        return l.longValue();
    }

    public void ne(gi giVar) {
        uq.yb().yb(giVar);
    }

    public void ne(sb sbVar) {
        u.yb().yb(sbVar);
    }

    public boolean yb(gi giVar) {
        if (giVar == null) {
            return false;
        }
        gi giVarTn = tn(giVar.ne());
        if (giVarTn == null) {
            com.byazt.dy.ne.yb("TTMediationSDK_IntervalShowControl", "pacing 规则为空直接存储");
            return true;
        }
        if (TextUtils.isEmpty(giVar.uq())) {
            com.byazt.dy.ne.yb("TTMediationSDK_IntervalShowControl", "pacing ruleId 为空 清空本地数据 ");
            hu(giVar.hu());
            return false;
        }
        if (TextUtils.equals(giVarTn.uq(), giVar.uq())) {
            com.byazt.dy.ne.yb("TTMediationSDK_IntervalShowControl", "pacing ruleId 一致 ruleId = " + giVarTn.uq() + " 无需处理");
            return false;
        }
        com.byazt.dy.ne.yb("TTMediationSDK_IntervalShowControl", "pacing ruleId不一致，缓存新规则 old ruleId = " + giVarTn.uq() + "  new ruleId = " + giVar.uq());
        StringBuilder sb = new StringBuilder("pacing 删除 ritId = ");
        sb.append(giVar.hu());
        com.byazt.dy.ne.yb("TTMediationSDK_IntervalShowControl", sb.toString());
        hu(giVar.hu());
        return true;
    }

    public void yb(String str, long j) {
        uq.yb().yb(str, j);
    }

    public boolean yb(sb sbVar) {
        if (sbVar == null) {
            return false;
        }
        sb sbVarUq = uq(sbVar.ne());
        if (sbVarUq == null) {
            com.byazt.dy.ne.yb("TTMediationSDK_IntervalShowControl", "freqctl 规则为空直接存储");
            return true;
        }
        if (TextUtils.isEmpty(sbVar.tn())) {
            com.byazt.dy.ne.yb("TTMediationSDK_IntervalShowControl", "freqctl version 为空 清空本地数据 ");
            gi(sbVarUq.ne());
            return false;
        }
        if (TextUtils.equals(sbVarUq.tn(), sbVar.tn())) {
            com.byazt.dy.ne.yb("TTMediationSDK_IntervalShowControl", "freqctl version 一致 version = " + sbVarUq.tn() + "无需处理");
            return false;
        }
        com.byazt.dy.ne.yb("TTMediationSDK_IntervalShowControl", "freqctl version不一致，缓存新规则 old version = " + sbVarUq.tn() + "  new version " + sbVar.tn());
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
