package com.byazt.tp;

import androidx.camera.video.AudioStats;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1051, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u implements yb {
    public int yb = 0;

    @Override // com.byazt.tp.yb
    public void ne(yb.InterfaceC0354yb interfaceC0354yb) {
        interfaceC0354yb.yb((String) null);
    }

    @Override // com.byazt.tp.yb
    public void yb(yb.InterfaceC0354yb interfaceC0354yb) {
        String strPy = interfaceC0354yb.yb().pq().py();
        com.byazt.dw.ne neVarR = interfaceC0354yb.yb().r();
        boolean zSa = interfaceC0354yb.yb().sa();
        if (com.byazt.tq.hu.yb().v(strPy, neVarR.tn())) {
            boolean z = com.byazt.tq.hu.yb().yb(strPy) == null;
            if (!zSa && !z && yb(strPy, neVarR, interfaceC0354yb.yb())) {
                interfaceC0354yb.yb().hu(true);
                yb(neVarR, strPy, interfaceC0354yb.yb().pq(), interfaceC0354yb.yb());
                return;
            }
            com.byazt.tq.hu.yb().yb(strPy, neVarR);
        }
        interfaceC0354yb.yb(interfaceC0354yb.yb());
    }

    private boolean yb(String str, com.byazt.dw.ne neVar, com.byazt.sb.ne neVar2) {
        List<com.byazt.tq.sb> listHu;
        com.byazt.au.ne neVarPq = neVar2.pq();
        if (com.byazt.tq.hu.yb().yb(str, neVar, neVarPq != null ? neVarPq.t() : null) && (listHu = com.byazt.tq.hu.yb().hu(str)) != null && listHu.size() > 0) {
            for (com.byazt.tq.sb sbVar : listHu) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(sbVar.yb);
                neVar2.ne(arrayList);
            }
            if (neVar2.c().size() > 0 || neVar2.kv().size() > 0 || neVar2.st().size() > 0) {
                com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(str) + "--==-- hit cache!!! -----");
                return true;
            }
        }
        com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(str) + "--==-- not hit cache!!! -----");
        return false;
    }

    private void yb(com.byazt.dw.ne neVar, String str, com.byazt.au.ne neVar2, final com.byazt.sb.ne neVar3) {
        com.byazt.dw.ne neVarNe = com.byazt.tq.hu.yb().ne(str);
        if (neVarNe != null) {
            neVar.yb(neVarNe.yb());
            neVar.ne(neVarNe.v());
        }
        com.byazt.tq.hu.yb().yb(str, neVar);
        com.byazt.ov.v.yb(neVar3.r(), neVar2.t(), !neVar3.sa(), neVar3.fl().yb, 0, (Map<String, Object>) null);
        com.byazt.ou.v vVar = null;
        com.byazt.yy.yb.yb(neVar3, null, false);
        com.byazt.tq.ne neVarV = com.byazt.tq.hu.yb().v(str);
        if (neVarV != null) {
            neVar3.yb(neVarV.hu() != null ? neVarV.hu().fl() : null);
            neVar3.yb(neVarV.e_());
        }
        final int iNe = com.byazt.tq.hu.yb().ne(str, neVar.tn());
        if (iNe == 2) {
            this.yb = 1;
            neVar3.yb(1);
            neVar3.u();
            return;
        }
        if (iNe != 3 && iNe != 4) {
            com.byazt.dy.ne.hu("TTMediationSDK", "--==-- 预缓存reqType错误：reqType = ".concat(String.valueOf(iNe)));
            return;
        }
        long jTn = com.byazt.tq.hu.tn(str);
        long jCurrentTimeMillis = System.currentTimeMillis() - jTn;
        if (jTn != -1 && jCurrentTimeMillis < neVar2.sb()) {
            com.byazt.dy.ne.ne("TTMediationSDK", "--==-- 预缓存补充请求无需发起，时间间隔不够，interval：" + jCurrentTimeMillis + ", config interval: " + neVar2.sb());
            this.yb = 3;
            neVar3.yb(3);
            neVar3.u();
            return;
        }
        List<com.byazt.ou.v> listYb = neVar3.yb(false);
        if (listYb != null && listYb.size() > 0) {
            vVar = listYb.get(0);
        }
        com.byazt.ou.v vVar2 = vVar;
        final double dYb = yb(str, neVar.q());
        if (vVar2 == null || vVar2.p() || vVar2.h() >= dYb) {
            com.byazt.dy.ne.hu("TTMediationSDK", "--==-- 预缓存补充请求无需发起，已经命中最优");
            this.yb = 4;
            neVar3.yb(4);
            neVar3.u();
            return;
        }
        com.byazt.tq.hu.yb().yb(neVar3.getContext(), str, iNe, neVar, vVar2, new com.byazt.tq.hu.v() { // from class: com.byazt.tp.u.1
            @Override // com.byazt.tq.hu.v
            public void yb(String str2, boolean z, int i, List<com.byazt.ou.v> list) {
                u.this.yb(str2, z, i, list, iNe, dYb, neVar3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(String str, boolean z, int i, List<com.byazt.ou.v> list, int i2, double d, com.byazt.sb.ne neVar) {
        if (z) {
            if (i2 == 4) {
                com.byazt.ou.v vVar = (list == null || list.size() <= 0) ? null : list.get(0);
                if (vVar != null && vVar.h() >= d) {
                    this.yb = 6;
                } else {
                    this.yb = 7;
                }
            } else if (i2 == 3) {
                this.yb = 5;
            }
        } else if (i == 10003) {
            this.yb = 9;
        } else if (i == 10086) {
            this.yb = 8;
        }
        neVar.yb(this.yb);
        neVar.ne(list);
        com.byazt.dy.ne.hu("TTMediationSDK", "--==-- 预缓存补充请求结束，对外给出回调");
        neVar.u();
    }

    private double yb(String str, int i) {
        com.byazt.au.ne neVarYb = com.byazt.vl.hu.yb().yb(str, i, 102);
        double dW = AudioStats.AUDIO_AMPLITUDE_NONE;
        if (neVarYb == null) {
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        for (com.byazt.au.uq uqVar : neVarYb.f()) {
            if (uqVar.fl() && uqVar.w() > dW) {
                dW = uqVar.w();
            }
        }
        return dW;
    }
}
