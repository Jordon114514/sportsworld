package com.byazt.vfr;

import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.TPATCH_FAIL, 21})
public final class tn extends o {
    public List<String> ne;
    public List<String> yb;

    public tn(List<String> list, List<String> list2) {
        this.yb = list;
        this.ne = list2;
    }

    @com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.TPATCH_FAIL, 211})
    public static final class yb {
        public final List<String> yb = new ArrayList();
        public final List<String> ne = new ArrayList();

        public yb yb(String str, String str2) {
            this.yb.add(str);
            this.ne.add(str2);
            return this;
        }

        public tn yb() {
            return new tn(this.yb, this.ne);
        }
    }
}
