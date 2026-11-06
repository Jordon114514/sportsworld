package com.byazt.tp;

import android.text.TextUtils;
import com.byazt.eq.xs;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1051, 21})
public class tn implements yb {
    private int yb(int i) {
        switch (i) {
            case 1:
                return 840032;
            case 2:
                return 840033;
            case 3:
                return 840034;
            case 4:
            case 6:
            default:
                return 840029;
            case 5:
                return 840035;
            case 7:
                return 840036;
            case 8:
                return 840037;
            case 9:
                return 840030;
            case 10:
                return 840039;
        }
    }

    @Override // com.byazt.tp.yb
    public void ne(yb.InterfaceC0354yb interfaceC0354yb) {
        com.byazt.sb.ne neVarYb = interfaceC0354yb.yb();
        if (neVarYb.uq()) {
            com.byazt.dy.ne.hu("TTMediationSDK", "调用过销毁方法_destroy()！！！");
            neVarYb.yb(new com.byazt.bf.yb(41044, com.byazt.bf.yb.yb(41044)));
        } else if (neVarYb.e().tn()) {
            neVarYb.yb(new com.byazt.bf.yb(10010, "延长瀑布流总超时时长或者缩短层超时并添加兜底代码位"));
        } else {
            interfaceC0354yb.yb((String) null);
        }
    }

    @Override // com.byazt.tp.yb
    public void yb(yb.InterfaceC0354yb interfaceC0354yb) {
        com.byazt.sb.ne neVarYb = interfaceC0354yb.yb();
        com.byazt.dw.ne neVarR = neVarYb.r();
        com.byazt.ww.yb ybVar = !com.byazt.xe.ne.yb().yb(neVarYb.r().z(), neVarYb.r().q()) ? new com.byazt.ww.yb(840031, com.byazt.bf.yb.yb(840031)) : null;
        if (ybVar == null && !com.byazt.xe.ne.yb().ne(neVarYb.r().q())) {
            ybVar = new com.byazt.ww.yb(yb(neVarYb.r().q()), com.byazt.bf.yb.yb(yb(neVarYb.r().q())));
        }
        if (ybVar == null && !com.byazt.id.v.ne()) {
            ybVar = new com.byazt.ww.yb(1, com.byazt.bf.yb.yb(1));
        }
        if (ybVar == null && neVarYb.uq()) {
            ybVar = new com.byazt.ww.yb(41044, com.byazt.bf.yb.yb(41044));
        }
        if (ybVar == null && neVarYb.getContext() == null) {
            com.byazt.dy.ne.hu("TTMediationSDK", "Context为null！！！");
            ybVar = new com.byazt.ww.yb(41005, com.byazt.bf.yb.yb(41005));
        }
        if (ybVar == null && TextUtils.isEmpty(neVarYb.r().z())) {
            ybVar = new com.byazt.ww.yb(840026, "广告位id不能为空");
        }
        if (ybVar == null && (neVarYb.pq() == null || xs.yb(neVarYb.pq().f()))) {
            if (com.byazt.vl.hu.yb().v()) {
                com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(neVarR.z()) + "settings config.......没有settings config配置信息,AdUnitId = " + neVarR.z());
                ybVar = new com.byazt.ww.yb(840040, com.byazt.bf.yb.yb(840040));
                com.byazt.ov.v.ne(neVarR, 1);
            } else if (neVarYb.pq() == null || !xs.yb(neVarYb.pq().f())) {
                com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(neVarR.z()) + "settings config.......注意，AdUnitId = " + neVarR.z() + " 的配置信息为 null ！！");
                ybVar = new com.byazt.ww.yb(44406, "检查广告位ID的状态是否正常、初始化 useMediation 参数是否为 true、新建广告位ID生效期为20min左右");
                com.byazt.ov.v.ne(neVarR, 2);
            } else {
                com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(neVarR.z()) + "settings config.......注意，AdUnitId = " + neVarR.z() + "  没有对应的waterfall配置信息");
                com.byazt.ov.v.ne(neVarR, 3);
            }
            com.byazt.cg.hu.yb(com.byazt.xe.ne.yb()).yb(1);
        }
        if (ybVar == null) {
            String strS = neVarR.s();
            if (!TextUtils.isEmpty(strS) && !neVarR.gb() && !com.byazt.yy.hu.yb(neVarR.z(), strS)) {
                ybVar = new com.byazt.ww.yb(840044, "本次请求未包含聚合广告位头层设价最高的代码位，导致聚合请求失败；请调整请求，确保包含聚合广告位头层设价最高的代码位。");
            }
        }
        com.byazt.ww.yb ybVar2 = ybVar;
        if (ybVar2 == null) {
            interfaceC0354yb.yb(interfaceC0354yb.yb());
        } else {
            com.byazt.ov.v.yb(neVarR, neVarYb.pq() != null ? neVarYb.pq().t() : null, !neVarYb.sa(), neVarYb.fl().yb, ybVar2.yb, (Map<String, Object>) null);
            neVarYb.yb(ybVar2);
        }
    }
}
