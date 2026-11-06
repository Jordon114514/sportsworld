package com.byazt.dv;

import com.byazt.pe.o;
import com.byazt.uy.ju;
import com.byazt.uy.st;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 691, 257})
public class gi {
    public static boolean ne = false;
    public static final String yb = "gi";

    @com.byazt.zs.yb(yb = {0, 1, 691, 725})
    public static class yb {
        public static gi yb = new gi();
    }

    public static gi yb() {
        return yb.yb;
    }

    private gi() {
    }

    public void yb(com.byazt.jn.tn tnVar, final com.byazt.d.ne neVar) {
        if (!com.byazt.uy.tn.v(neVar)) {
            st.yb().yb(yb, "checkMarketInstallFinishEvent", "开关未开启, 不使用动态广播监听能力");
            return;
        }
        if (neVar == null) {
            st.yb().ne(yb, "checkMarketInstallFinishEvent", "nativeDownloadModel为空,不符合预期");
            return;
        }
        if (neVar.kp()) {
            st.yb().ne(yb, "checkMarketInstallFinishEvent", "正在监听中,不重复监听");
            return;
        }
        try {
            st stVarYb = st.yb();
            String str = yb;
            stVarYb.yb(str, "checkMarketInstallFinishEvent", "针对商店直投广告,开始检测安装完成事件");
            if (com.byazt.uy.tn.hu(neVar)) {
                st.yb().yb(str, "checkMarketInstallFinishEvent", "开始进行动态广播监听");
                int iOptInt = com.byazt.nt.st.gi().optInt("market_install_finish_check_time", 600);
                if (neVar.hj() == 0 || System.currentTimeMillis() - neVar.hj() > ((long) iOptInt) * 1000) {
                    neVar.uq(System.currentTimeMillis());
                    yb(iOptInt, new o() { // from class: com.byazt.dv.gi.1
                        @Override // com.byazt.pe.o
                        public void ne() {
                            st.yb().yb(gi.yb, "checkMarketInstallFinishEvent", "广播监听时间结束,主动解除了广播监听");
                            if (!ju.ne(neVar)) {
                                st.yb().yb(gi.yb, "checkMarketInstallFinishEvent", "监听结束依然没有完成安装");
                            }
                            neVar.uq(false);
                            com.byazt.jn.l.yb().yb(neVar);
                        }

                        @Override // com.byazt.pe.o
                        public void yb() {
                            st.yb().yb(gi.yb, "checkMarketInstallFinishEvent", "注册广播监听成功,注册耗时" + (System.currentTimeMillis() - neVar.hj()));
                            neVar.uq(true);
                            com.byazt.jn.l.yb().yb(neVar);
                        }
                    });
                } else {
                    st.yb().yb(str, "checkMarketInstallFinishEvent", "目前仍在广播监听的生效期内,不进行重复注册");
                }
            }
            if (com.byazt.uy.tn.tn(neVar)) {
                st.yb().yb(str, "checkMarketInstallFinishEvent", "开启轮询线程能力,作为容灾手段");
                com.byazt.nt.ju.yb().yb(neVar);
            }
            com.byazt.jn.gi.yb().yb(neVar);
        } catch (Exception unused) {
            com.byazt.zu.v.yb().yb(false, "监听商店场景安装完成事件发生异常");
        }
    }

    public void yb(final com.byazt.d.ne neVar) {
        if (!com.byazt.uy.tn.v(neVar)) {
            st.yb().yb(yb, "checkMarketInstallFinishEventForReboot", "线程轮询总开关未开启,因此不执行兜底逻辑");
            return;
        }
        if (neVar == null) {
            st.yb().ne(yb, "checkMarketInstallFinishEventForReboot", "nativeDownloadModel为空,不符合预期");
            return;
        }
        if (neVar.tn.get() && System.currentTimeMillis() - neVar.hj() > 30000) {
            st.yb().yb(yb, "checkMarketInstallFinishEventForReboot", "兜底过一次了,不进行重复兜底");
            return;
        }
        if (com.byazt.uy.tn.hu(neVar)) {
            long jOptInt = ((long) com.byazt.nt.st.gi().optInt("market_install_finish_check_time", 600)) * 1000;
            if (System.currentTimeMillis() - neVar.hj() >= jOptInt) {
                st.yb().yb(yb, "checkMarketInstallFinishEventForReboot", "当前时间距离首次检测时间超出了广播生效期,不再执行兜底策略");
            } else {
                yb((int) (((neVar.hj() + jOptInt) - System.currentTimeMillis()) / 1000), new o() { // from class: com.byazt.dv.gi.2
                    @Override // com.byazt.pe.o
                    public void ne() {
                        st.yb().yb(gi.yb, "checkMarketInstallFinishEventForReboot", "兜底监听执行完毕,解除广播监听");
                        if (!ju.ne(neVar)) {
                            st.yb().yb(gi.yb, "checkMarketInstallFinishEventForReboot", "监听结束依然没有完成安装");
                        }
                        neVar.tn.compareAndSet(true, false);
                        neVar.uq(false);
                        com.byazt.jn.gi.yb().yb(neVar);
                    }

                    @Override // com.byazt.pe.o
                    public void yb() {
                        st.yb().yb(gi.yb, "checkMarketInstallFinishEventForReboot", "进程被杀,重新注册广播监听成功,正式执行冷启兜底逻辑");
                        neVar.tn.compareAndSet(false, true);
                        com.byazt.jn.gi.yb().yb(neVar);
                    }
                });
            }
        }
    }

    public void yb(int i, o oVar) {
        st.yb().yb(yb, "registerMarketInstallFinishBroadcast", "动态广播监听的持续时间为:".concat(String.valueOf(i)));
        if (!ne) {
            com.byazt.c.hu.c().yb(oVar);
            ne = true;
        }
        com.byazt.c.hu.c().yb(i);
    }
}
