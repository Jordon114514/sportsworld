package com.byazt.zn;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.camera.video.AudioStats;
import com.byazt.au.u;
import com.byazt.au.uq;
import com.byazt.eq.xs;
import com.byazt.ko.sb;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 970, 67})
public class l implements hu {
    @Override // com.byazt.zn.hu
    public void yb(Map<String, com.byazt.ce.yb> map, Context context, final v vVar, @NonNull final hu.yb ybVar) {
        if (vVar != null && vVar.yb != null && vVar.hu != null && !xs.yb(vVar.ne)) {
            com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(vVar.yb.z()) + "开启server bidding网络请求......：");
            com.byazt.ov.v.yb(vVar.yb, (JSONObject) null);
            com.byazt.sb.ne neVar = vVar.u;
            if (neVar != null) {
                sb.yb(neVar.v(), "st_sb", neVar.pm());
            }
            final long j = vVar.sb;
            final int[] iArr = {4};
            com.byazt.rg.yb.yb().yb(map, context, vVar, new com.byazt.rg.yb.InterfaceC0320yb() { // from class: com.byazt.zn.l.1
                @Override // com.byazt.rg.yb.InterfaceC0320yb
                public void yb(com.byazt.au.sb sbVar) {
                    l lVar = l.this;
                    long j2 = j;
                    v vVar2 = vVar;
                    lVar.yb(j2, vVar2.yb, vVar2.hu, iArr[0], sbVar, ybVar);
                }

                @Override // com.byazt.rg.yb.InterfaceC0320yb
                public void yb(com.byazt.bf.yb ybVar2) {
                    l.this.yb(j, iArr[0], ybVar2, vVar.yb, ybVar);
                }
            });
            return;
        }
        ybVar.yb(null);
    }

    public void yb(String str, final long j, final com.byazt.dw.ne neVar, final com.byazt.au.ne neVar2, @NonNull final hu.yb ybVar) {
        com.byazt.rg.yb.yb().yb(str, new com.byazt.rg.yb.InterfaceC0320yb() { // from class: com.byazt.zn.l.2
            @Override // com.byazt.rg.yb.InterfaceC0320yb
            public void yb(com.byazt.au.sb sbVar) {
                l.this.yb(j, neVar, neVar2, 4, sbVar, ybVar);
            }

            @Override // com.byazt.rg.yb.InterfaceC0320yb
            public void yb(com.byazt.bf.yb ybVar2) {
                l.this.yb(j, 4, ybVar2, neVar, ybVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(long j, com.byazt.dw.ne neVar, com.byazt.au.ne neVar2, int i, com.byazt.au.sb sbVar, hu.yb ybVar) {
        int i2;
        ne neVar3;
        int i3;
        uq uqVarL;
        if (sbVar != null) {
            sb.yb(sbVar.sb(), "0-thread", j);
        }
        com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(neVar.z()) + "server bidding网络请求响返回.............");
        if (neVar2 != null && sbVar != null && !xs.yb(sbVar.hu())) {
            List<u> listHu = sbVar.hu();
            neVar3 = new ne();
            neVar3.st = sbVar.yb();
            neVar3.ju = sbVar.ne();
            neVar3.kv = sbVar.v();
            neVar3.c = sbVar.sb();
            neVar3.gi = listHu.size();
            neVar3.yb = sbVar.gi();
            neVar3.uq = neVar2.gi();
            ArrayList arrayList = new ArrayList();
            StringBuilder sb = new StringBuilder();
            sb.append("winners : {");
            for (u uVar : listHu) {
                if (uVar != null && (uqVarL = neVar2.l(uVar.sb())) != null) {
                    uq uqVarTn = uqVarL.tn();
                    sb.append(" [ AdnName:" + uqVarTn.o() + ",slotId:" + uqVarTn.kn() + ",loadSort:" + uqVarTn.sa() + ",showSort:" + uqVarTn.qa() + "] ");
                    uqVarTn.yb(uVar);
                    arrayList.add(uqVarTn);
                }
            }
            sb.append("}");
            if (xs.yb(arrayList)) {
                i2 = xs.yb(sbVar.gi()) ? i : 2;
                com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(neVar.z()) + "server bidding网络请求响应失败......：数据有返回，但没有返回winner数据......");
            } else {
                com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(neVar.z()) + "server bidding网络请求响应成功......：" + sb.toString());
                CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
                copyOnWriteArrayList.addAll(arrayList);
                List<uq> listYb = yb(sbVar.gi(), neVar2, neVar3);
                if (listYb != null && listYb.size() > 0) {
                    com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(neVar.z()) + "server bidding网络请求响应成功......waterfall+server bidding物料......");
                    copyOnWriteArrayList.addAll(listYb);
                    i3 = 1;
                } else {
                    com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(neVar.z()) + "server bidding网络请求响应成功......server bidding物料......");
                    i3 = 3;
                }
                neVar3.ne = copyOnWriteArrayList;
                i2 = i3;
            }
        } else {
            i2 = (sbVar == null || xs.yb(sbVar.gi())) ? i : 2;
            com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(neVar.z()) + "server bidding网络请求响应失败......没有返回serverBiddingModel相关数据");
            neVar3 = null;
        }
        if (sbVar != null) {
            String strL = sbVar.l();
            if (!TextUtils.isEmpty(strL)) {
                if (neVar3 == null) {
                    neVar3 = new ne();
                }
                neVar3.hu = strL;
            }
            if (sbVar.u()) {
                com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(neVar.z()) + "server bidding发现config过期了，需要重新拉取配置......：");
                if (neVar3 == null) {
                    neVar3 = new ne();
                }
                neVar3.v = true;
            }
            if (!xs.yb(sbVar.tn())) {
                if (neVar3 == null) {
                    neVar3 = new ne();
                }
                neVar3.tn = sbVar.tn();
            }
        }
        if (neVar3 == null) {
            neVar3 = new ne();
        }
        neVar3.l = i2;
        neVar3.sb = SystemClock.elapsedRealtime() - j;
        sb.yb(neVar3.c, "0-handle_wtf", j);
        if (ybVar != null) {
            ybVar.yb(neVar3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(long j, int i, com.byazt.bf.yb ybVar, com.byazt.dw.ne neVar, hu.yb ybVar2) {
        int i2 = (ybVar == null || ybVar.yb != -1) ? 5 : 4;
        com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(neVar.z()) + "server bidding网络请求响应失败......onFail  result:" + i2);
        ne neVar2 = new ne();
        neVar2.l = i2;
        neVar2.sb = SystemClock.elapsedRealtime() - j;
        neVar2.u = ybVar;
        if (ybVar2 != null) {
            ybVar2.yb(neVar2);
        }
    }

    private List<uq> yb(List<uq> list, com.byazt.au.ne neVar, ne neVar2) {
        List<uq> listF;
        if (list == null || list.size() == 0 || neVar == null) {
            return null;
        }
        boolean zBooleanValue = neVar.u().get("serverBidding_timeout") instanceof Boolean ? ((Boolean) neVar.u().get("serverBidding_timeout")).booleanValue() : false;
        if (neVar.gi() == 4 && !zBooleanValue) {
            com.byazt.au.ne neVarYb = com.byazt.vl.hu.yb().yb(neVar.py(), neVar.fl(), 102);
            if (neVarYb == null) {
                return null;
            }
            double d = AudioStats.AUDIO_AMPLITUDE_NONE;
            double d2 = neVar2 == null ? 0.0d : neVar2.st;
            if (neVar2 != null) {
                d = neVar2.kv;
            }
            listF = com.byazt.ui.v.yb(neVarYb, neVarYb.py(), d2, d);
            neVar.u().putAll(neVarYb.u());
        } else {
            listF = neVar.f();
        }
        if (listF != null && listF.size() != 0) {
            ArrayList arrayList = new ArrayList();
            for (uq uqVar : listF) {
                for (uq uqVar2 : list) {
                    if (uqVar != null && uqVar2 != null && uqVar.q() == 0 && !TextUtils.isEmpty(uqVar.kn()) && uqVar.kn().equals(uqVar2.kn())) {
                        arrayList.add(uqVar);
                        break;
                    }
                }
            }
            return arrayList;
        }
        return null;
    }
}
