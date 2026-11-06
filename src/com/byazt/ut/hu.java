package com.byazt.ut;

import android.app.Application;
import android.util.SparseArray;
import com.byazt.rp.Stub_SingleTask_Activity_T;
import com.byazt.rp.Stub_Standard_Activity;
import com.byazt.rp.Stub_Standard_Activity_T;
import com.byazt.rp.Stub_Standard_Landscape_Activity;
import com.byazt.rp.Stub_Standard_Portrait_Activity;
import com.bytedance.sdk.openadsdk.TTAppContextHolder;
import java.util.HashMap;
import java.util.function.Function;
import tv.danmaku.ijk.media.player.IjkMediaMeta;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, IjkMediaMeta.FF_PROFILE_H264_HIGH_422_INTRA, 72})
public final class hu implements Function<SparseArray<Object>, Object> {
    public static volatile hu yb;
    public v ne;
    public final yb v = new yb();

    private hu() {
    }

    public static hu yb() {
        if (yb == null) {
            synchronized (hu.class) {
                try {
                    if (yb == null) {
                        yb = new hu();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public Application.ActivityLifecycleCallbacks ne() {
        return this.v;
    }

    public void yb(v vVar) {
        this.ne = vVar;
    }

    private Function<SparseArray<Object>, Object> yb(int i) {
        if (i == 2) {
            return com.byazt.cb.v.yb();
        }
        if (i == 3) {
            return com.byazt.cw.v.yb(TTAppContextHolder.getContext());
        }
        if (i != 4) {
            return null;
        }
        return com.byazt.fj.yb.yb();
    }

    private void yb(final ne neVar) {
        this.v.yb(new yb.InterfaceC0364yb() { // from class: com.byazt.ut.hu.1
            @Override // com.byazt.ut.yb.InterfaceC0364yb
            public void ne() {
                neVar.ne();
            }

            @Override // com.byazt.ut.yb.InterfaceC0364yb
            public void yb() {
                neVar.yb();
            }
        });
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        Function<SparseArray<Object>, Object> functionYb;
        int iIntValue = ((Integer) sparseArray.get(-99999987)).intValue();
        if (iIntValue != -99999986) {
            switch (iIntValue) {
                case 2:
                    return this.v.yb();
                case 3:
                    return TTAppContextHolder.getContext();
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    v vVar = this.ne;
                    if (vVar != null && (functionYb = vVar.yb(4)) != null) {
                        return functionYb.apply(sparseArray);
                    }
                    return null;
                case 9:
                    Object obj = sparseArray.get(0);
                    if (obj instanceof Function) {
                        yb(new ne((Function) obj));
                    }
                    return null;
                case 10:
                    v vVar2 = this.ne;
                    return vVar2 == null ? yb(((Integer) sparseArray.get(0)).intValue()) : vVar2.yb(((Integer) sparseArray.get(0)).intValue());
                default:
                    switch (iIntValue) {
                        case 14:
                            return this.v.ne();
                        case 15:
                            HashMap map = new HashMap();
                            map.put("STUB_STANDARD_ACTIVITY_T", Stub_Standard_Activity_T.class.getName());
                            map.put("STUB_STANDARD_PORTRAIT_ACTIVITY_T", Stub_Standard_Portrait_Activity.class.getName());
                            map.put("STUB_STANDARD_ACTIVITY", Stub_Standard_Activity.class.getName());
                            map.put("STUB_STANDARD_LANDSCAPE_ACTIVITY", Stub_Standard_Landscape_Activity.class.getName());
                            map.put("STUB_SINGLE_TASK_ACTIVITY_T", Stub_SingleTask_Activity_T.class.getName());
                            return map;
                        case 16:
                            return TTAppContextHolder.class;
                        case 17:
                            return tn.yb();
                        case 18:
                            com.byazt.zs.yb ybVar = (com.byazt.zs.yb) ((Class) sparseArray.get(0)).getAnnotation(com.byazt.zs.yb.class);
                            if (ybVar != null) {
                                return ybVar.yb();
                            }
                            return null;
                        default:
                            return null;
                    }
            }
        }
        SparseArray sparseArray2 = new SparseArray();
        sparseArray2.put(10000, 5);
        return sparseArray2;
    }
}
