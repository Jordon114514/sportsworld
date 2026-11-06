package com.zjwh.android_wh_physicalfitness.utils.sport;

import android.content.Context;
import com.zjwh.android_wh_physicalfitness.entity.database.FivePoint;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import com.zjwh.sw.map.entity.SWLatLng;
import java.util.Iterator;
import java.util.List;
import org.xutils.ex.DbException;
import p161o00OoOO0.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class OooO extends OooOOO {
    public OooO(Context context) {
        super(context);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0042  */
    /* JADX WARN: Code duplicated, block: B:18:0x004e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0059  */
    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    private int OoooooO(FivePoint fivePoint, SWLatLng sWLatLng, int i) throws DbException {
        boolean z;
        int size;
        p161o00OoOO0.OooOo oooOo;
        if (this.f26012OooO0OO.OooO0OO(sWLatLng, new SWLatLng(fivePoint.getGlat(), fivePoint.getGlon(), fivePoint.getLat(), fivePoint.getLon())) > 25.0d) {
            return 0;
        }
        if (fivePoint.getIsFixed() == 1) {
            if (Oooooo() && this.f26017OooO0oo > 30) {
                z = true;
            }
            List list = this.f26055OooOo0o;
            size = 5 - (list != null ? list.size() : 0);
            oooOo = this.f26011OooO0O0;
            if (oooOo instanceof o00Ooo) {
                ((o00Ooo) oooOo).passFivePoint(fivePoint.getId(), z, size);
            }
            return z ? 2 : 1;
        }
        Ooooooo(fivePoint, i);
        z = false;
        List list2 = this.f26055OooOo0o;
        size = 5 - (list2 != null ? list2.size() : 0);
        oooOo = this.f26011OooO0O0;
        if (oooOo instanceof o00Ooo) {
            ((o00Ooo) oooOo).passFivePoint(fivePoint.getId(), z, size);
        }
        if (z) {
        }
    }

    private void Ooooooo(FivePoint fivePoint, int i) throws DbException {
        fivePoint.setIsPass(true);
        Utils.OooOo0o().saveOrUpdate(fivePoint);
        List list = this.f26055OooOo0o;
        if (list == null || list.size() <= i) {
            return;
        }
        this.f26055OooOo0o.remove(i);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.OooOOO
    public synchronized int Oooo0oO(SWLatLng sWLatLng) {
        List listOooo0o0 = Oooo0o0();
        if (listOooo0o0 == null) {
            return 0;
        }
        for (int i = 0; i < listOooo0o0.size(); i++) {
            try {
                int iOoooooO = OoooooO((FivePoint) listOooo0o0.get(i), sWLatLng, i);
                if (iOoooooO != 0) {
                    return iOoooooO;
                }
            } catch (DbException e) {
                e.printStackTrace();
                Utils.OooooO0("跑步服务更新五个点异常");
            }
        }
        return super.Oooo0oO(sWLatLng);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.OooOOO
    public void OoooO() {
        super.OoooO();
        if (!this.f26049OooOOo0 || this.f26048OooOOo) {
            return;
        }
        int i = this.f26045OooOOO0;
        if (i == 10 || (this.f26043OooOO0o && i == 5)) {
            p161o00OoOO0.OooOo oooOo = this.f26011OooO0O0;
            if (oooOo instanceof o00Ooo) {
                this.f26045OooOOO0 = 0;
                this.f26042OooOO0O = true;
                if (!this.f26043OooOO0o) {
                    ((o00Ooo) oooOo).showSpaceTip(true, false);
                } else {
                    this.f26044OooOOO++;
                    ((o00Ooo) oooOo).showSpaceTip(false, OoooOoo() && this.f26044OooOOO >= 2);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005d A[PHI: r3 r4
  0x005d: PHI (r3v4 boolean) = (r3v2 boolean), (r3v10 boolean), (r3v10 boolean) binds: [B:32:0x005a, B:18:0x0034, B:28:0x0053] A[DONT_GENERATE, DONT_INLINE]
  0x005d: PHI (r4v3 boolean) = (r4v1 boolean), (r4v7 boolean), (r4v7 boolean) binds: [B:32:0x005a, B:18:0x0034, B:28:0x0053] A[DONT_GENERATE, DONT_INLINE]] */
    public final boolean Oooooo() {
        boolean z;
        boolean z2;
        boolean z3;
        try {
            List listOooO0o0 = OooOo.OooO().OooO0o0();
            z = ((double) OooOo.OooO().OooOOOo()) <= this.f26056OooOoO;
            try {
                int iOooOOo0 = OooOo.OooO().OooOOo0();
                z2 = iOooOOo0 <= 0 || this.f26017OooO0oo >= ((long) iOooOOo0);
                if (listOooO0o0 != null) {
                    try {
                        Iterator it = listOooO0o0.iterator();
                        int i = 0;
                        while (it.hasNext()) {
                            if (((FivePoint) it.next()).getIsPass()) {
                                i++;
                            }
                        }
                        if (i >= 2) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    } catch (Exception e) {
                        e = e;
                        e.printStackTrace();
                    }
                } else {
                    z3 = false;
                }
            } catch (Exception e2) {
                e = e2;
                z2 = true;
                e.printStackTrace();
                z3 = false;
                return !z3 && z && z2;
            }
        } catch (Exception e3) {
            e = e3;
            z = false;
        }
        return !z3 && z && z2;
    }
}
