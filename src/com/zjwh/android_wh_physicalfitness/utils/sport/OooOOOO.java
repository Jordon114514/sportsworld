package com.zjwh.android_wh_physicalfitness.utils.sport;

import android.content.Context;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.zjwh.android_wh_physicalfitness.entity.database.FivePoint;
import com.zjwh.android_wh_physicalfitness.utils.AppDiagLogStore;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import com.zjwh.sw.map.entity.SWLatLng;
import java.util.List;
import org.xutils.ex.DbException;
import p161o00OoOO0.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class OooOOOO extends OooOOO0 {

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public boolean f26138OoooOo0;

    public OooOOOO(Context context) {
        super(context);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.OooOOO0
    public synchronized int OooOooo(SWLatLng sWLatLng) {
        try {
            List listOooOoo = OooOoo();
            if (!this.f26138OoooOo0) {
                this.f26138OoooOo0 = true;
                AppDiagLogStore.f25374OooO00o.OooO0OO(this.f26010OooO00o.getApplicationContext(), "[LocDiag] RunRanLocationManager.getPointType firstCall listSize=" + (listOooOoo == null ? -1 : listOooOoo.size()) + " recordFlag=" + OooOo.OooO().OooOoo0() + " cur=" + sWLatLng);
            }
            if (listOooOoo == null) {
                AppDiagLogStore.f25374OooO00o.OooO0OO(this.f26010OooO00o.getApplicationContext(), "随机跑 五个点数据为空" + sWLatLng);
                return 0;
            }
            for (int i = 0; i < listOooOoo.size(); i++) {
                try {
                    int iOoooOo0 = OoooOo0((FivePoint) listOooOoo.get(i), sWLatLng, i);
                    if (iOoooOo0 != 0) {
                        return iOoooOo0;
                    }
                } catch (DbException e) {
                    e.printStackTrace();
                    AppDiagLogStore.f25374OooO00o.OooO0OO(this.f26010OooO00o.getApplicationContext(), "随机跑服务更新五个点出现异常" + e.getLocalizedMessage());
                    Utils.OooooO0("随机跑服务更新五个点出现异常");
                }
            }
            return super.OooOooo(sWLatLng);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.OooOOO0
    public void Oooo0OO() {
        super.Oooo0OO();
        if (!this.f26101OooOOo0 || this.f26100OooOOo) {
            return;
        }
        int i = this.f26097OooOOO0;
        if (i == 10 || (this.f26095OooOO0o && i == 5)) {
            p161o00OoOO0.OooOo oooOo = this.f26011OooO0O0;
            if (oooOo instanceof o00Ooo) {
                this.f26097OooOOO0 = 0;
                this.f26094OooOO0O = true;
                if (!this.f26095OooOO0o) {
                    ((o00Ooo) oooOo).showSpaceTip(true, false);
                } else {
                    this.f26096OooOOO++;
                    ((o00Ooo) oooOo).showSpaceTip(false, OoooO0O() && this.f26096OooOOO >= 2);
                }
            }
        }
    }

    public final int OoooOo0(FivePoint fivePoint, SWLatLng sWLatLng, int i) throws DbException {
        int i2;
        SWLatLng sWLatLng2 = new SWLatLng(fivePoint.getGlat(), fivePoint.getGlon(), fivePoint.getLat(), fivePoint.getLon());
        AppDiagLogStore appDiagLogStore = AppDiagLogStore.f25374OooO00o;
        appDiagLogStore.OooO0OO(this.f26010OooO00o.getApplicationContext(), "随机跑 开始计算距离 cur" + sWLatLng + TypedValues.AttributesType.S_TARGET + sWLatLng2);
        double dOooO0OO = this.f26012OooO0OO.OooO0OO(sWLatLng, sWLatLng2);
        appDiagLogStore.OooO0OO(this.f26010OooO00o.getApplicationContext(), "随机跑 点位数据距离" + dOooO0OO + "经过的五个点" + fivePoint + "获取到的点位" + sWLatLng);
        if (dOooO0OO <= 25.0d) {
            OoooOoO(fivePoint, i);
            i2 = 1;
            if (fivePoint.getIsFixed() == 1) {
                i2 = 2;
            }
        } else {
            i2 = 0;
        }
        Oooo0o(fivePoint, dOooO0OO);
        return i2;
    }

    public final void OoooOoO(FivePoint fivePoint, int i) throws DbException {
        fivePoint.setIsPass(true);
        Utils.OooOo0o().saveOrUpdate(fivePoint);
        p161o00OoOO0.OooOo oooOo = this.f26011OooO0O0;
        if (oooOo instanceof o00Ooo) {
            ((o00Ooo) oooOo).passFivePoint(fivePoint.getId());
        }
        List list = this.f26106OooOo0O;
        if (list != null && list.size() > i) {
            this.f26106OooOo0O.remove(i);
        }
        AppDiagLogStore.f25374OooO00o.OooO0OO(this.f26010OooO00o.getApplicationContext(), "随机跑 更新点位" + fivePoint);
    }
}
