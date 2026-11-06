package com.byazt.kv;

import android.text.TextUtils;
import com.huawei.hms.framework.common.BundleUtil;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 101, 29})
public class st {
    public static final String yb = "TTMediationSDK_" + st.class.getSimpleName();
    public Map<String, Long> ne;

    @com.byazt.zs.yb(yb = {0, 1, 101, 960})
    public static class yb {
        public static st yb = new st();
    }

    public void delete(String str, String str2) {
        uq.yb().yb(str, str2);
    }

    public gi hu(String str, String str2) {
        return uq.yb().ne(str, str2);
    }

    public boolean v(String str, String str2) {
        String str3 = yb;
        com.byazt.dy.ne.yb(str3, "adn checkPacing ritId = " + str + " adnSlotId = " + str2);
        gi giVarHu = hu(str, str2);
        if (giVarHu != null && giVarHu.u() && giVarHu.st()) {
            long time = new Date().getTime();
            long jC = giVarHu.c();
            long jC2 = giVarHu.c() + giVarHu.gi();
            com.byazt.dy.ne.yb(str3, "adn checkPacing currentTime = " + l.ne(time) + " showTime = " + l.ne(jC) + " pacingBean.getPacing() = " + giVarHu.gi() + " pacingTime = " + l.ne(jC2));
            if (time <= jC2) {
                this.ne.put(str + BundleUtil.UNDERLINE_TAG + str2, Long.valueOf(time - jC));
                return false;
            }
        }
        return true;
    }

    private st() {
        this.ne = new ConcurrentHashMap();
    }

    public static st yb() {
        return yb.yb;
    }

    public void ne(final String str, final String str2) {
        com.byazt.dy.tn.yb(new Runnable() { // from class: com.byazt.kv.st.1
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.dy.ne.yb(st.yb, "adn updateShowPacingTime ritId = " + str + " adnSlotId = " + str2);
                gi giVarHu = st.this.hu(str, str2);
                if (giVarHu == null || !giVarHu.u()) {
                    return;
                }
                Date date = new Date();
                com.byazt.dy.ne.yb(st.yb, "adn updateShowPacingTime save time = " + l.ne(date.getTime()));
                st.this.yb(str, str2, date.getTime());
            }
        });
    }

    public void ne(gi giVar) {
        uq.yb().yb(giVar);
    }

    public long yb(String str, String str2) {
        Long l = this.ne.get(str + BundleUtil.UNDERLINE_TAG + str2);
        if (l == null) {
            return -2L;
        }
        return l.longValue();
    }

    public boolean yb(gi giVar) {
        if (giVar == null) {
            return false;
        }
        gi giVarHu = hu(giVar.ne(), giVar.v());
        if (giVarHu == null) {
            com.byazt.dy.ne.yb(yb, "adn pacing 规则为空直接存储");
            return true;
        }
        if (TextUtils.isEmpty(giVar.uq())) {
            com.byazt.dy.ne.yb(yb, "adn pacing ruleId 为空 清空本地数据 ");
            delete(giVar.ne(), giVar.v());
            return false;
        }
        if (TextUtils.equals(giVarHu.uq(), giVar.uq())) {
            com.byazt.dy.ne.yb(yb, "adn pacing ruleId 一致 ruleId = " + giVarHu.uq() + " 无需处理");
            return false;
        }
        com.byazt.dy.ne.yb(yb, "adn pacing ruleId不一致，缓存新规则 old ruleId = " + giVarHu.uq() + "  new ruleId = " + giVar.uq());
        delete(giVar.ne(), giVar.v());
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(String str, String str2, long j) {
        uq.yb().yb(str, str2, j);
    }
}
