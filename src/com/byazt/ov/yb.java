package com.byazt.ov;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 152, 39})
public class yb {
    public static volatile yb yb;
    public List<C0292yb> ne = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: com.byazt.ov.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 152, 33})
    public static class C0292yb {
        public JSONObject ne;
        public ne yb;

        public C0292yb(ne neVar, JSONObject jSONObject) {
            this.yb = neVar;
            this.ne = jSONObject;
        }

        public JSONObject ne() {
            return uq.yb(this.yb, this.ne);
        }

        public ne yb() {
            return this.yb;
        }
    }

    private yb() {
    }

    public static yb yb() {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        yb = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public List<C0292yb> ne() {
        return this.ne;
    }

    public void v() {
        com.byazt.dy.ne.yb("TTMediationSDK", "--==-- event 清空埋点辅助模块");
        List<C0292yb> list = this.ne;
        if (list != null) {
            list.clear();
        }
    }

    public void yb(ne neVar, JSONObject jSONObject) {
        com.byazt.dy.ne.yb("TTMediationSDK", "--==-- event 保存到埋点辅助模块");
        this.ne.add(new C0292yb(neVar, jSONObject));
    }
}
