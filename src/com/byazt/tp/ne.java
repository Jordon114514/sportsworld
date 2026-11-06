package com.byazt.tp;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import com.byazt.eq.r;
import com.byazt.eq.xs;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1051, 57})
public class ne implements com.byazt.hz.yb, yb {
    public Handler gi;
    public com.byazt.sb.ne hu;
    public String l;
    public com.byazt.sb.yb ne;
    public com.byazt.dw.ne sb;
    public com.byazt.au.ne tn;
    public List<Integer> u;
    public com.byazt.cd.yb uq;
    public Map<Integer, List<com.byazt.au.uq>> yb;
    public final List<com.byazt.au.uq> v = new CopyOnWriteArrayList();
    public boolean c = false;

    public ne() {
        Looper looperNe = com.byazt.dy.tn.ne();
        if (looperNe != null) {
            this.gi = new Handler(looperNe) { // from class: com.byazt.tp.ne.1
                @Override // android.os.Handler
                public void handleMessage(Message message) {
                    ne.this.yb(message);
                }
            };
        } else {
            com.byazt.dy.tn.yb();
            this.gi = new Handler(com.byazt.dy.tn.ne()) { // from class: com.byazt.tp.ne.2
                @Override // android.os.Handler
                public void handleMessage(Message message) {
                    ne.this.yb(message);
                }
            };
        }
    }

    private void hu(int i) {
        if (this.hu.hu() || tn()) {
            com.byazt.dy.ne.ne("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "已经触发过成功、失败回调...");
            return;
        }
        if (this.hu.uq()) {
            com.byazt.dy.ne.ne("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "已经触发过destroy操作...");
            return;
        }
        if (ne()) {
            return;
        }
        if (i >= this.u.size()) {
            com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "第 " + i + " 层没有广告可以请求...");
            return;
        }
        Integer num = this.u.get(i);
        int iIntValue = num.intValue();
        if (this.ne.v(iIntValue)) {
            v(i + 1);
            return;
        }
        if (com.byazt.yy.sb.ne(iIntValue) && this.ne.ne() == -1) {
            com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "开启serverBidding exchange 请求....");
            yb(this.yb.get(num));
            yb(i);
            return;
        }
        this.ne.ne(iIntValue);
        yb(iIntValue, i);
        if (com.byazt.yy.sb.v(iIntValue) || com.byazt.yy.sb.ne(iIntValue)) {
            com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "第 " + i + "层 ClientBidding,ServerBidding 广告，levelSort：" + iIntValue + "，同时请求下一层广告...");
            v(i + 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(int i) {
        if (i < 0) {
            return;
        }
        if (!com.byazt.yy.sb.yb(i, this.u)) {
            hu(i);
            return;
        }
        int iYj = this.tn.yj();
        com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "the " + i + " level is first level normal ad and ParallelNum:" + iYj);
        for (int i2 = 0; i2 < iYj; i2++) {
            hu(i + i2);
        }
    }

    public boolean tn() {
        if (this.hu.tn()) {
            return (this.c && com.byazt.ku.yb.yb(this.tn)) ? false : true;
        }
        return false;
    }

    @Override // com.byazt.tp.yb
    public void ne(yb.InterfaceC0354yb interfaceC0354yb) {
        com.byazt.zn.hu huVarYb = com.byazt.zn.tn.yb();
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        ((com.byazt.zn.l) huVarYb).yb(this.hu.s(), jElapsedRealtime, this.sb, this.tn, new com.byazt.zn.hu.yb() { // from class: com.byazt.tp.ne.3
            @Override // com.byazt.zn.hu.yb
            public void yb(com.byazt.zn.ne neVar) {
                Map<Integer, List<com.byazt.au.uq>> map = ne.this.yb;
                List<com.byazt.au.uq> list = map != null ? map.get(0) : null;
                ne neVar2 = ne.this;
                neVar2.yb(neVar2.sb, list, neVar, jElapsedRealtime);
            }
        });
    }

    public boolean ne() {
        return ne(null, 3);
    }

    @Override // com.byazt.tp.yb
    public void yb(yb.InterfaceC0354yb interfaceC0354yb) {
        com.byazt.sb.ne neVarYb = interfaceC0354yb.yb();
        this.hu = neVarYb;
        neVarYb.yb(this.gi);
        this.ne = this.hu.e();
        this.tn = this.hu.pq();
        com.byazt.dw.ne neVarR = this.hu.r();
        this.sb = neVarR;
        this.l = neVarR.z();
        this.yb = this.tn.mr();
        ArrayList arrayList = new ArrayList();
        this.u = arrayList;
        arrayList.addAll(this.yb.keySet());
        com.byazt.cnk.ne.yb(this.u);
        this.ne.yb(this.u);
        this.ne.sb(this.tn.ar());
        List<com.byazt.au.uq> listYb = com.byazt.yy.sb.yb(this.tn.f());
        List<com.byazt.au.uq> listNe = com.byazt.yy.sb.ne(this.tn.f());
        this.ne.u(listYb == null ? 0 : listYb.size());
        this.ne.gi(listNe == null ? 0 : listNe.size());
        Handler handler = this.gi;
        if (handler != null) {
            handler.sendEmptyMessageDelayed(6, this.tn.cp());
        }
        if (!this.hu.ar()) {
            com.byazt.ov.v.yb(this.sb, this.tn.t(), !this.hu.sa(), this.hu.fl().yb, 0, (Map<String, Object>) null);
        }
        if (this.tn.o()) {
            interfaceC0354yb.yb(interfaceC0354yb.yb());
        } else {
            if (com.byazt.dy.ne.ne()) {
                com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "开始加载广告 num:" + this.tn.ar());
            }
            v(0);
        }
        com.byazt.cg.hu.yb(com.byazt.xe.ne.yb()).yb(1);
    }

    private void v(com.byazt.au.uq uqVar, int i) {
        int i2;
        if (uqVar == null || this.gi == null) {
            return;
        }
        if (uqVar.pm()) {
            i2 = 1;
        } else if (uqVar.tk() || uqVar.ba()) {
            i2 = 2;
        } else {
            i2 = uqVar.sn() ? 3 : 4;
        }
        if (uqVar.fl()) {
            this.gi.removeMessages(i2, com.byazt.eq.ju.yb(i));
        } else {
            this.gi.removeMessages(i2);
        }
    }

    public boolean ne(com.byazt.au.uq uqVar, int i) {
        if (this.hu.hu() || tn()) {
            return true;
        }
        if (this.ne.tn()) {
            com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "触发总超时或全部代码位响应结束.....totalTimeout：" + this.ne.tn() + "  allWtfFinish:" + this.ne.u());
            if (xs.yb(this.hu.c()) && xs.yb(this.hu.st()) && xs.yb(this.hu.kv())) {
                if (com.byazt.ku.yb.ne(this.tn)) {
                    com.byazt.dy.ne.ne("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "总加载时间超时.......isCallback:true");
                    if (com.byazt.ku.yb.yb(this.hu, this.u, this.yb)) {
                        v();
                        return true;
                    }
                }
                this.c = true;
                yb(new com.byazt.bf.yb(10003, com.byazt.bf.yb.yb(10003)));
            } else {
                v();
            }
            return true;
        }
        if (this.ne.u()) {
            com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "全部广告完成响应...");
            if (xs.yb(this.hu.c()) && xs.yb(this.hu.st()) && xs.yb(this.hu.kv())) {
                yb(new com.byazt.bf.yb(20005, com.byazt.bf.yb.yb(20005)));
            } else {
                v();
            }
            return true;
        }
        if (this.hu.kn()) {
            com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "p层广告已经满足返回条件...");
            v();
            return true;
        }
        if (!(this.tn.sn() && this.ne.v()) && this.tn.sn()) {
            return false;
        }
        if (uqVar == null) {
            if (this.hu.q() && this.hu.xs()) {
                com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "p层&普通层广告 已经满足返回条件 V1 .........");
                v();
                return true;
            }
            if (!this.hu.z() || !this.ne.gi() || !this.ne.uq() || !this.hu.oj()) {
                return false;
            }
            com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "p层&普通&Bidding层广告 已经满足返回条件 V2 .........");
            v();
            return true;
        }
        if (this.hu.q() && this.hu.xs()) {
            for (com.byazt.ou.v vVar : this.hu.st()) {
                com.byazt.us.yb ybVarYb = com.byazt.us.hu.yb(this.tn);
                com.byazt.sb.ne neVar = this.hu;
                Map<Integer, List<com.byazt.au.uq>> map = this.yb;
                if (ybVarYb.yb(neVar, vVar, map == null ? null : map.get(Integer.valueOf(com.byazt.yy.sb.yb(this.tn, vVar))))) {
                    com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "p层&普通层广告 已经满足返回条件 V3 .........");
                    v();
                    return true;
                }
            }
            return false;
        }
        if (!this.hu.z() || !this.ne.gi() || !this.ne.uq() || !this.hu.oj()) {
            return false;
        }
        com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "p层&普通&Bidding层广告 已经满足返回条件 V4 .........");
        v();
        return true;
    }

    public void v() {
        this.c = false;
        this.hu.u();
    }

    private void v(List<com.byazt.ou.v> list) {
        if (list == null) {
            return;
        }
        for (com.byazt.ou.v vVar : list) {
            if (vVar != null) {
                com.byazt.tq.hu.yb().yb(this.l, new com.byazt.tq.sb(vVar, this.hu.n(), this.sb));
            }
        }
    }

    public void hu() {
        this.hu.gi();
    }

    private void yb(int i, int i2) {
        long jGb;
        Handler handler;
        Map<Integer, List<com.byazt.au.uq>> map = this.yb;
        if (map == null) {
            return;
        }
        final List<com.byazt.au.uq> list = map.get(Integer.valueOf(i));
        StringBuilder sb = new StringBuilder();
        sb.append(com.byazt.dy.hu.yb(this.tn));
        sb.append("loadLevelWaterFall start...执行当前加载层级 ：");
        sb.append(i2);
        sb.append(" levelSort:");
        sb.append(i);
        sb.append("  waterFallConfig.size:");
        sb.append(list == null ? 0 : list.size());
        com.byazt.dy.ne.ne("TTMediationSDK", sb.toString());
        if (xs.yb(list)) {
            return;
        }
        this.ne.yb(i, list.size());
        if (com.byazt.yy.sb.v(i)) {
            jGb = this.tn.r();
        } else {
            jGb = this.tn.gb();
        }
        Message messageObtain = Message.obtain();
        if (com.byazt.yy.sb.yb(i)) {
            messageObtain.what = 1;
        } else if (com.byazt.yy.sb.v(i)) {
            messageObtain.what = 2;
        } else if (com.byazt.yy.sb.ne(i)) {
            messageObtain.what = 3;
        } else {
            messageObtain.what = 4;
            messageObtain.obj = com.byazt.eq.ju.yb(i);
        }
        messageObtain.arg1 = i;
        Handler handler2 = this.gi;
        if (handler2 != null) {
            handler2.sendMessageDelayed(messageObtain, jGb);
        }
        long jS = this.tn.s();
        if (jS != 0 && (handler = this.gi) != null) {
            handler.removeMessages(5);
            this.gi.sendEmptyMessageDelayed(5, jS);
        }
        for (final int i3 = 0; i3 < list.size(); i3++) {
            try {
                com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.tp.ne.4
                    @Override // java.lang.Runnable
                    public void run() {
                        ne.this.yb((com.byazt.au.uq) list.get(i3), list.size());
                    }
                });
                if (this.hu.sa()) {
                    this.hu.gl();
                }
            } catch (Throwable unused) {
            }
        }
    }

    public int ne(int i) {
        int iIndexOf;
        List<Integer> list = this.u;
        if (list == null || (iIndexOf = list.indexOf(Integer.valueOf(i))) == -1) {
            return -1;
        }
        return iIndexOf + 1;
    }

    private void ne(List<com.byazt.ou.v> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        String strKm = list.get(0).km();
        if (list.get(0).me() && com.byazt.kc.yb.yb().tn(this.l, strKm, this.sb.tn()) == 1) {
            ArrayList arrayList = new ArrayList();
            for (com.byazt.ou.v vVar : list) {
                if (vVar != null) {
                    arrayList.add(new com.byazt.tq.sb(vVar, 0L, this.sb));
                }
            }
            if (arrayList.size() > 0) {
                com.byazt.ou.v vVar2 = ((com.byazt.tq.sb) arrayList.get(0)).yb;
                com.byazt.dy.ne.ne("TTMediationSDK", "--==-- 广告复用:广告缓存成功 -------" + vVar2.ev() + ", adType: " + com.byazt.ou.yb.yb(vVar2.mg(), vVar2.cp()) + ", adnSlotId: " + vVar2.km() + ", ad个数: " + arrayList.size());
                com.byazt.kc.yb.yb().yb(strKm, (List<com.byazt.tq.sb>) arrayList, false);
            }
        }
    }

    public void yb(com.byazt.au.uq uqVar, int i) {
        if (uqVar != null && this.sb != null) {
            yb(uqVar.kn(), uqVar.o(), uqVar.pq(), com.byazt.ou.yb.yb(this.sb.q(), uqVar.l()), 0, "广告请求中");
        }
        com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "开始 某一层级的waterFallConfig请求 WaterFallConfig:" + uqVar.toString());
        com.byazt.tr.ne neVarYb = com.byazt.tr.ne.yb(uqVar, this);
        neVarYb.v(1);
        neVarYb.ne(1);
        neVarYb.yb(i);
        neVarYb.yb(!this.hu.sa());
        neVarYb.yb(SystemClock.elapsedRealtime());
        ArrayList arrayList = new ArrayList();
        arrayList.add(new com.byazt.zy.ne());
        arrayList.add(new com.byazt.zy.sb());
        arrayList.add(new com.byazt.zy.hu());
        arrayList.add(new com.byazt.zy.l());
        arrayList.add(new com.byazt.zy.v());
        new com.byazt.zy.tn(arrayList).yb(this.hu, neVarYb);
    }

    public void yb(final List<com.byazt.au.uq> list) {
        final Context context = this.hu.getContext();
        if (context != null) {
            com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.tp.ne.5
                @Override // java.lang.Runnable
                public void run() {
                    ne neVar = ne.this;
                    neVar.yb(context, neVar.sb, list, !ne.this.hu.sa());
                }
            });
        }
    }

    public void yb(final int i) {
        com.byazt.cd.yb ybVarYb = com.byazt.cd.tn.yb(this.tn);
        this.uq = ybVarYb;
        Handler handler = this.gi;
        com.byazt.au.ne neVar = this.tn;
        ybVarYb.yb(handler, neVar, new com.byazt.cd.ne(neVar, new Runnable() { // from class: com.byazt.tp.ne.6
            @Override // java.lang.Runnable
            public void run() {
                ne.this.v(i + 1);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(Message message) {
        int i = message.arg1;
        switch (message.what) {
            case 1:
            case 4:
                StringBuilder sb = new StringBuilder();
                sb.append(com.byazt.dy.hu.yb(this.tn));
                sb.append(message.what == 1 ? "P层" : "普通层");
                sb.append("广告触发层超时.........levelSort:");
                sb.append(i);
                com.byazt.dy.ne.hu("TTMediationSDK", sb.toString());
                com.byazt.sb.ne neVar = this.hu;
                if (neVar != null) {
                    com.byazt.ko.sb.yb(neVar.v(), "t_out_" + this.hu.yb().incrementAndGet(), this.hu.pm());
                }
                this.ne.hu(i);
                if (ne()) {
                    return;
                }
                v(ne(i));
                return;
            case 2:
                com.byazt.sb.ne neVar2 = this.hu;
                if (neVar2 != null) {
                    com.byazt.ko.sb.yb(neVar2.v(), "cb_t_out" + this.hu.yb().incrementAndGet(), this.hu.pm());
                }
                break;
            case 3:
                break;
            case 5:
                com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "触发最小层超时.........levelSort:" + i);
                ne();
                return;
            case 6:
                com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "触发总超时.........");
                com.byazt.sb.ne neVar3 = this.hu;
                if (neVar3 != null) {
                    com.byazt.ko.sb.yb(neVar3.v(), "total_t_out" + this.hu.yb().incrementAndGet(), this.hu.pm());
                }
                this.ne.hu();
                this.hu.fl().l = true;
                ne();
                return;
            default:
                return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(com.byazt.dy.hu.yb(this.tn));
        sb2.append(message.what == 2 ? "ClientBidding层" : "ServerBidding层层");
        sb2.append("广告触发层超时.........levelSort:");
        sb2.append(i);
        com.byazt.dy.ne.hu("TTMediationSDK", sb2.toString());
        this.ne.hu(i);
        ne();
    }

    @Override // com.byazt.hz.yb
    public void yb(List<com.byazt.ou.v> list, com.byazt.au.uq uqVar) {
        if (xs.yb(list) || uqVar == null) {
            return;
        }
        yb(list, this.tn);
        yb(uqVar.kn(), uqVar.o(), uqVar.pq(), com.byazt.ou.yb.yb(uqVar.ju(), uqVar.l()), 0, "广告加载成功");
        com.byazt.cnk.v.yb(this.l, uqVar, !xs.ne(list) ? list.get(0) : null);
        ne(list);
        int iYb = com.byazt.yy.sb.yb(this.tn, uqVar);
        if (uqVar.fl() && com.byazt.ih.yb.yb(this.ne, this.v, uqVar.kn())) {
            com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "返回的普通广告被server Bidding过滤了......slotId:" + uqVar.kn());
            this.hu.ju().addAll(list);
            return;
        }
        com.byazt.yy.yb.yb(this.hu, list, false);
        this.ne.yb(iYb, uqVar.kn());
        if (this.hu.sa()) {
            v(list);
        }
        if (this.ne.tn()) {
            yb((List<com.byazt.ou.v>) null, new com.byazt.bf.yb(10012, "load ad timeout !!!"));
        } else {
            yb(list, (com.byazt.bf.yb) null);
        }
        this.hu.ne(list);
        if (this.hu.sb() && !this.hu.sa() && !this.hu.ar()) {
            this.hu.hu(uqVar);
        }
        if (ne(uqVar, 1) || this.ne.l(iYb) != 0 || uqVar.py()) {
            return;
        }
        int iNe = ne(iYb);
        v(uqVar, iYb);
        com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "onAdLoaded levelSort: " + iYb + " 广告全部响应结束&不满足返回条件，直接请求下一层广告 nextIdx：" + iNe);
        v(iNe);
    }

    @Override // com.byazt.hz.yb
    public void yb(com.byazt.bf.yb ybVar, com.byazt.au.uq uqVar) {
        if (uqVar == null) {
            return;
        }
        yb((List<com.byazt.ou.v>) null, ybVar);
        if (ybVar != null) {
            yb(uqVar.kn(), uqVar.e(), uqVar.pq(), com.byazt.ou.yb.yb(uqVar.ju(), uqVar.l()), ybVar.v, ybVar.hu);
        }
        com.byazt.cnk.v.yb(ybVar, uqVar);
        if (uqVar.fl() && com.byazt.ih.yb.yb(this.ne, this.v, uqVar.kn())) {
            return;
        }
        int iYb = com.byazt.yy.sb.yb(this.tn, uqVar);
        this.ne.yb(iYb, uqVar.kn());
        if (ne(uqVar, 2) || this.ne.tn(iYb) || this.ne.l(iYb) != 0 || uqVar.py()) {
            return;
        }
        int iNe = ne(iYb);
        v(uqVar, iYb);
        com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "onAdFailed levelSort " + iYb + " 广告全部响应结束&不满足返回条件，直接请求下一层广告 nextIdx：" + iNe);
        v(iNe);
    }

    @Override // com.byazt.hz.yb
    public void yb() {
        com.byazt.dy.ne.ne("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "onAdVideoCache.....");
        hu();
    }

    public void yb(com.byazt.bf.yb ybVar) {
        this.hu.yb(ybVar);
    }

    public void yb(List<com.byazt.ou.v> list, com.byazt.bf.yb ybVar) {
        this.hu.yb(list, ybVar);
    }

    public void yb(Context context, final com.byazt.dw.ne neVar, final List<com.byazt.au.uq> list, boolean z) {
        com.byazt.zn.hu huVarYb = com.byazt.zn.tn.yb();
        if (huVarYb != null) {
            this.ne.yb(0);
            this.hu.fl().hu = true;
            final com.byazt.zn.v vVar = new com.byazt.zn.v();
            vVar.yb = neVar;
            vVar.ne = list;
            vVar.hu = this.tn;
            vVar.l = z;
            vVar.sb = SystemClock.elapsedRealtime();
            vVar.u = this.hu;
            vVar.tn = neVar != null ? neVar.v() : 1;
            huVarYb.yb(this.hu.w(), context, vVar, new com.byazt.zn.hu.yb() { // from class: com.byazt.tp.ne.7
                @Override // com.byazt.zn.hu.yb
                public void yb(com.byazt.zn.ne neVar2) {
                    ne.this.yb(neVar, (List<com.byazt.au.uq>) list, neVar2, vVar.sb);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.dw.ne neVar, List<com.byazt.au.uq> list, com.byazt.zn.ne neVar2, long j) {
        com.byazt.cd.yb ybVar;
        if (this.hu != null && neVar2 != null && !TextUtils.isEmpty(neVar2.hu)) {
            this.hu.fl().yb = neVar2.hu;
        }
        com.byazt.au.ne neVar3 = this.tn;
        if (neVar3 != null && neVar2 != null) {
            neVar3.u().put("price_source", Integer.valueOf(neVar2.ju));
        }
        if (neVar2 != null) {
            com.byazt.ov.v.yb(neVar, neVar2, this.ne.tn() ? 1 : 0);
            com.byazt.sb.ne neVar4 = this.hu;
            if (neVar4 != null) {
                com.byazt.ko.sb.yb(neVar4.v(), "ret_sb", this.hu.pm());
            }
        }
        if (neVar2 != null && !xs.yb(neVar2.ne)) {
            this.ne.yb(1);
            if (this.hu.hu() || this.hu.tn()) {
                return;
            }
            this.v.clear();
            this.v.addAll(neVar2.ne);
            Handler handler = this.gi;
            if (handler != null) {
                handler.removeMessages(1);
                this.gi.removeMessages(4);
                this.gi.removeMessages(5);
            }
            r.yb(neVar2.ne);
            this.yb = com.byazt.yy.sb.yb(neVar2.ne, this.tn.kv());
            ArrayList arrayList = new ArrayList();
            this.u = arrayList;
            arrayList.addAll(this.yb.keySet());
            com.byazt.cnk.ne.yb(this.u);
            this.ne.yb(this.u);
            this.ne.yb(neVar2.ne, com.byazt.yy.sb.yb(this.tn.f()), com.byazt.yy.sb.v(this.tn.f()));
            com.byazt.ih.yb.yb(this.tn, this.hu, neVar2.ne);
            com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "serverBidding响应回来..........开始从头开始请求waterFallConfig  代码位总数量：" + neVar2.ne.size());
            v(0);
            ne();
        } else {
            this.ne.yb(2);
            if (this.hu.hu() || this.hu.tn()) {
                return;
            }
            com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "serverBidding响应失败了.......... ");
            this.ne.ne(0);
            if (list != null) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    com.byazt.au.uq uqVar = list.get(i);
                    this.ne.yb(com.byazt.yy.sb.yb(this.tn, uqVar), uqVar.kn());
                }
            }
            if (!ne() && (ybVar = this.uq) != null) {
                ybVar.yb();
            }
        }
        if (neVar2 != null) {
            com.byazt.ko.sb.yb(neVar2.c, "0-req", j);
        }
        if (this.tn != null && neVar2 != null) {
            com.byazt.ui.ne.hu().yb(neVar2.st, neVar2.kv, this.tn.py(), this.tn.pm());
        }
        if (neVar2 == null || !neVar2.v) {
            return;
        }
        com.byazt.cg.hu.yb(com.byazt.xe.ne.yb()).yb().yb(1);
    }

    public void yb(List<com.byazt.ou.v> list, com.byazt.au.ne neVar) {
        com.byazt.ui.hu.yb(list, neVar);
        com.byazt.co.yb.yb(list, neVar);
    }

    public void yb(String str, String str2, String str3, String str4, int i, String str5) {
        com.byazt.bf.ne neVar = this.hu.qa().get(str);
        if (neVar == null) {
            neVar = new com.byazt.bf.ne();
        }
        neVar.ne(str).v(str2).hu(str3).yb(i).tn(str5).yb(str4);
        this.hu.qa().put(str, neVar);
    }
}
