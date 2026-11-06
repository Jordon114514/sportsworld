package com.zjwh.android_wh_physicalfitness.utils.sport.plugin;

import com.zjwh.android_wh_physicalfitness.entity.database.FivePoint;
import com.zjwh.android_wh_physicalfitness.entity.database.MyLocation;
import com.zjwh.android_wh_physicalfitness.utils.AppDiagLogStore;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import com.zjwh.android_wh_physicalfitness.utils.oOO00O;
import com.zjwh.android_wh_physicalfitness.utils.sport.OooOo;
import com.zjwh.sw.map.entity.SWLatLng;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.o0OOO0o;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import org.xutils.ex.DbException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class FivePointPlugin implements OooOO0 {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final OooO00o f26151OooO0oO = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final PointCheckStrategy f26152OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f26153OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public List f26154OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public FivePoint f26155OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f26156OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public OooOOO0 f26157OooO0o0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    public /* synthetic */ class OooO0O0 {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PointCheckStrategy.values().length];
            try {
                iArr[PointCheckStrategy.RANDOM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PointCheckStrategy.SEQUENTIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public FivePointPlugin(PointCheckStrategy strategy, String modeName) {
        o00Ooo.OooO0oO(strategy, "strategy");
        o00Ooo.OooO0oO(modeName, "modeName");
        this.f26152OooO00o = strategy;
        this.f26153OooO0O0 = modeName;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0020  */
    private final List OooOO0o() {
        long flag;
        List list = this.f26154OooO0OO;
        if (list != null) {
            o00Ooo.OooO0Oo(list);
            if (list.isEmpty()) {
                flag = 0;
            } else {
                List list2 = this.f26154OooO0OO;
                o00Ooo.OooO0Oo(list2);
                flag = ((FivePoint) list2.get(0)).getFlag();
            }
        } else {
            flag = 0;
        }
        if (this.f26154OooO0OO == null || OooOo.OooO().OooOoo0() != flag) {
            List listOooO0o0 = OooOo.OooO().OooO0o0();
            this.f26154OooO0OO = listOooO0o0;
            if (listOooO0o0 != null) {
                o00Ooo.OooO0Oo(listOooO0o0);
                if (listOooO0o0.size() != 5) {
                    OooOOO0 oooOOO0 = this.f26157OooO0o0;
                    if (oooOOO0 != null) {
                        AppDiagLogStore.f25374OooO00o.OooO0OO(oooOOO0.OooO00o(), "五个点错误" + this.f26154OooO0OO);
                    }
                    List list3 = this.f26154OooO0OO;
                    if (list3 != null) {
                        list3.clear();
                    }
                    this.f26154OooO0OO = null;
                } else {
                    List list4 = this.f26154OooO0OO;
                    o00Ooo.OooO0Oo(list4);
                    o0OOO0o.Oooo00O(list4, getFivePointList.1.INSTANCE);
                }
            }
        }
        return this.f26154OooO0OO;
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO(OooOOO0 context) {
        o00Ooo.OooO0oO(context, "context");
        this.f26157OooO0o0 = context;
        context.OoooOOO(new onInit.1(this, context));
        String str = "[LocDiag] FivePointPlugin onInit strategy=" + this.f26152OooO00o + " modeName=" + this.f26153OooO0O0 + " recordFlag=" + OooOo.OooO().OooOoo0();
        oOO00O.OooO0OO().OooO0o(str);
        AppDiagLogStore.f25374OooO00o.OooO0OO(context.OooO00o(), str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO00o(OooOOO0 oooOOO0) {
        OooOO0.OooO00o.OooO0oo(this, oooOOO0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO0O0(long j, OooOOO0 oooOOO0) {
        OooOO0.OooO00o.OooO0oO(this, j, oooOOO0);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final int OooO0Oo(List list, SWLatLng sWLatLng, OooOOO0 oooOOO0) throws NoWhenBranchMatchedException, DbException {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            FivePoint fivePoint = (FivePoint) list.get(i);
            int iOooOOOO = OooOOOO(fivePoint, sWLatLng, oooOOO0);
            if (iOooOOOO != 0) {
                OooOOOo(fivePoint, i, oooOOO0);
                return iOooOOOO;
            }
        }
        return 0;
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO0o(OooOOO0 oooOOO0) {
        OooOO0.OooO00o.OooO0O0(this, oooOOO0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO0o0(MyLocation myLocation, double d, double d2, OooOOO0 oooOOO0) {
        OooOO0.OooO00o.OooO(this, myLocation, d, d2, oooOOO0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO0oO(MyLocation myLocation, boolean z, OooOOO0 oooOOO0) {
        OooOO0.OooO00o.OooO0Oo(this, myLocation, z, oooOOO0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO0oo(OooOOO0 oooOOO0) {
        OooOO0.OooO00o.OooO0o(this, oooOOO0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooOO0(boolean z, OooOOO0 oooOOO0) {
        OooOO0.OooO00o.OooO0o0(this, z, oooOOO0);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final int OooOO0O(List list, SWLatLng sWLatLng, OooOOO0 oooOOO0) throws NoWhenBranchMatchedException, DbException {
        FivePoint fivePoint = (FivePoint) list.get(0);
        if (fivePoint.getPosition() == 999) {
            return 0;
        }
        int iOooOOOO = OooOOOO(fivePoint, sWLatLng, oooOOO0);
        if (iOooOOOO != 0) {
            OooOOo0(fivePoint, oooOOO0);
        }
        return iOooOOOO;
    }

    public final void OooOOO(FivePoint fivePoint, double d, OooOOO0 oooOOO0) {
        p161o00OoOO0.o00Ooo o00oooOooO0O0 = oooOOO0.OooO0O0();
        if (o00oooOooO0O0 == null) {
            o00oooOooO0O0 = null;
        }
        if (o00oooOooO0O0 == null) {
            return;
        }
        if (d <= 25.0d) {
            this.f26155OooO0Oo = null;
            o00oooOooO0O0.zoomTo(17.0f);
            return;
        }
        if (d <= 50.0d) {
            this.f26155OooO0Oo = fivePoint;
            o00oooOooO0O0.zoomTo(19.0f);
            return;
        }
        FivePoint fivePoint2 = this.f26155OooO0Oo;
        if (fivePoint2 != null) {
            o00Ooo.OooO0Oo(fivePoint2);
            if (fivePoint2.getId() != fivePoint.getId() || d <= 50.0d) {
                return;
            }
            this.f26155OooO0Oo = null;
            o00oooOooO0O0.zoomTo(17.0f);
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final int OooOOO0(SWLatLng sWLatLng, OooOOO0 oooOOO0) throws NoWhenBranchMatchedException {
        int iOooO0Oo;
        List listOooOO0o = OooOO0o();
        if (!this.f26156OooO0o) {
            this.f26156OooO0o = true;
            int size = listOooOO0o != null ? listOooOO0o.size() : -1;
            String str = "[LocDiag] FivePointPlugin.getPointType firstCall strategy=" + this.f26152OooO00o + " modeName=" + this.f26153OooO0O0 + " listSize=" + size + " recordFlag=" + OooOo.OooO().OooOoo0() + " cur=" + sWLatLng;
            oOO00O.OooO0OO().OooO0o(str);
            AppDiagLogStore.f25374OooO00o.OooO0OO(oooOOO0.OooO00o(), str);
        }
        if (listOooOO0o == null || listOooOO0o.isEmpty()) {
            AppDiagLogStore.f25374OooO00o.OooO0OO(oooOOO0.OooO00o(), this.f26153OooO0O0 + " 五个点数据为空" + sWLatLng);
            return 0;
        }
        try {
            int i = OooO0O0.$EnumSwitchMapping$0[this.f26152OooO00o.ordinal()];
            if (i == 1) {
                iOooO0Oo = OooO0Oo(listOooOO0o, sWLatLng, oooOOO0);
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                iOooO0Oo = OooOO0O(listOooOO0o, sWLatLng, oooOOO0);
            }
            return iOooO0Oo;
        } catch (DbException e) {
            e.printStackTrace();
            AppDiagLogStore.f25374OooO00o.OooO0OO(oooOOO0.OooO00o(), this.f26153OooO0O0 + "服务更新五个点出现异常" + e.getLocalizedMessage());
            Utils.OooooO0(this.f26153OooO0O0 + "服务更新五个点出现异常");
            return 0;
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final int OooOOOO(FivePoint fivePoint, SWLatLng sWLatLng, OooOOO0 oooOOO0) throws NoWhenBranchMatchedException {
        SWLatLng sWLatLng2 = new SWLatLng(fivePoint.getGlat(), fivePoint.getGlon(), fivePoint.getLat(), fivePoint.getLon());
        Function2 function2OooO0o0 = oooOOO0.OooO0o0();
        int i = 0;
        if (function2OooO0o0 != null) {
            double dDoubleValue = ((Number) function2OooO0o0.invoke(sWLatLng, sWLatLng2)).doubleValue();
            AppDiagLogStore.f25374OooO00o.OooO0OO(oooOOO0.OooO00o(), this.f26153OooO0O0 + " 点位数据距离" + dDoubleValue + "经过的五个点" + fivePoint + "获取到的点位" + sWLatLng);
            if (dDoubleValue <= 25.0d) {
                int i2 = OooO0O0.$EnumSwitchMapping$0[this.f26152OooO00o.ordinal()];
                i = 2;
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (fivePoint.getIsFixed() != 1) {
                    i = 1;
                }
            }
            OooOOO(fivePoint, dDoubleValue, oooOOO0);
        }
        return i;
    }

    public final void OooOOOo(FivePoint fivePoint, int i, OooOOO0 oooOOO0) throws DbException {
        fivePoint.setIsPass(true);
        Utils.OooOo0o().saveOrUpdate(fivePoint);
        p161o00OoOO0.o00Ooo o00oooOooO0O0 = oooOOO0.OooO0O0();
        if (o00oooOooO0O0 == null) {
            o00oooOooO0O0 = null;
        }
        if (o00oooOooO0O0 != null) {
            o00oooOooO0O0.passFivePoint(fivePoint.getId());
        }
        List list = this.f26154OooO0OO;
        if (list == null || list.size() <= i) {
            return;
        }
        list.remove(i);
    }

    public final void OooOOo0(FivePoint fivePoint, OooOOO0 oooOOO0) throws DbException {
        fivePoint.setIsPass(true);
        Utils.OooOo0o().saveOrUpdate(fivePoint);
        p161o00OoOO0.o00Ooo o00oooOooO0O0 = oooOOO0.OooO0O0();
        if (o00oooOooO0O0 == null) {
            o00oooOooO0O0 = null;
        }
        if (o00oooOooO0O0 != null) {
            o00oooOooO0O0.passFivePoint(fivePoint.getPosition());
        }
        List list = this.f26154OooO0OO;
        if (list == null || list.isEmpty()) {
            return;
        }
        list.remove(0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void onDestroy() {
        OooOOO0 oooOOO0 = this.f26157OooO0o0;
        if (oooOOO0 != null) {
            oooOOO0.OoooOOO(null);
        }
        this.f26157OooO0o0 = null;
    }
}
