package com.byazt.jj;

import android.content.Context;
import android.util.SparseArray;
import com.byazt.es.l;
import com.byazt.es.sb;
import com.byazt.es.tn;
import com.byazt.es.v;
import com.byazt.icy.u;
import com.byazt.mr.AdSdkInitializerHolder;
import com.byazt.mr.gi;
import com.byazt.ofd.o;
import com.byazt.saz.hu;
import com.byazt.xl.ne;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.huawei.hihealthkit.data.type.HiHealthPointType;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, HiHealthPointType.DATA_POINT_WEIGHT_LHRFHFIMPEDANCE, 39})
public class yb implements Function<SparseArray<Object>, Object> {
    public static final String GET_CONFIG_TIME_OUT_MSG = "配置未加载完成，请稍后2-5秒请求广告（修改建议：适当将请求非开屏类型广告的时机往后移）";
    public static final String NOT_INIT_TIPS_MSG = "please exec TTAdSdk.init and TTAdSdk.start before load ad";
    public static final String UNKNOWN_ERR_MSG = "未知异常";
    public volatile Context yb;

    public yb(Context context) {
        this.yb = (context == null ? gi.getContext() : context).getApplicationContext();
    }

    private Context getContext() {
        if (this.yb == null) {
            this.yb = gi.getContext();
        }
        return this.yb;
    }

    public void ne(ne neVar, v vVar) {
        com.byazt.gl.yb.hu().yb(6, neVar, vVar);
    }

    public void v(ne neVar, l lVar) {
        com.byazt.kac.yb.hu().yb(1, neVar, lVar);
    }

    public void yb(ne neVar, v vVar) {
        com.byazt.yv.yb.hu().yb(5, neVar, vVar);
    }

    public void ne(ne neVar, l lVar) {
        com.byazt.vz.yb.hu().yb(9, neVar, lVar);
    }

    public void yb(ne neVar, com.byazt.es.ne neVar2) {
        com.byazt.vz.yb.hu().yb(9, neVar, neVar2);
    }

    public void yb(int i, ne neVar, tn tnVar) {
        com.byazt.kac.yb.hu().yb(i, neVar, tnVar);
    }

    public void yb(ne neVar, com.byazt.es.yb ybVar, int i) {
        com.byazt.bin.l.yb(getContext()).yb(neVar, ybVar, i);
    }

    public void yb(ne neVar, sb sbVar) {
        com.byazt.saz.sb.yb().yb(neVar, new hu(sbVar));
    }

    public void yb(ne neVar, com.byazt.es.hu huVar) {
        com.byazt.saz.ne.yb().yb(neVar, new hu(huVar));
    }

    public void yb(ne neVar, l lVar) {
        com.byazt.yv.yb.hu().yb(5, neVar, lVar);
    }

    public static boolean yb(ne neVar, boolean z) {
        if (neVar == null) {
            return false;
        }
        return (z && !gi.ne().gi(neVar.hu())) || neVar.u() > 0.0f;
    }

    public static boolean yb() {
        return AdSdkInitializerHolder.ne();
    }

    public static void yb(com.byazt.wil.sb sbVar, int i) {
        if (yb()) {
            com.byazt.wil.tn.hu(sbVar);
        } else {
            com.byazt.wil.gi.ne.ju().execute(sbVar);
        }
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            o.yb("apply->load with null ->SparseArray");
            return null;
        }
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        int iIntValue = pluginValueSetNe.intValue(-99999982);
        Function<SparseArray<Object>, Object> function = (Function) pluginValueSetNe.objectValue(1, Function.class);
        if (function == null) {
            o.yb("apply->load with null callback");
            return null;
        }
        yb(iIntValue, pluginValueSetNe, function);
        return null;
    }

    public void yb(int i, PluginValueSet pluginValueSet, Function<SparseArray<Object>, Object> function) {
        com.byazt.pwv.yb ybVarYb = com.byazt.pwv.yb.yb(pluginValueSet);
        ybVarYb.yb(1, 0);
        PluginValueSet pluginValueSetNe = ybVarYb.ne();
        if (i == 1) {
            boolean zBooleanValue = pluginValueSetNe.booleanValue(2);
            ne neVarYb = com.byazt.gg.hu.yb(i, pluginValueSetNe);
            if (zBooleanValue) {
                v(neVarYb, new u(function));
                return;
            } else {
                yb(i, neVarYb, new com.byazt.icy.sb(function));
                return;
            }
        }
        if (i != 3) {
            switch (i) {
                case 5:
                    boolean zBooleanValue2 = pluginValueSetNe.booleanValue(2);
                    ne neVarYb2 = com.byazt.gg.hu.yb(i, pluginValueSetNe);
                    if (zBooleanValue2) {
                        yb(neVarYb2, new u(function));
                    } else {
                        yb(neVarYb2, new com.byazt.icy.tn(function));
                    }
                    break;
                case 6:
                    ne(com.byazt.gg.hu.yb(6, pluginValueSetNe), new com.byazt.icy.tn(function));
                    break;
                case 7:
                    yb(com.byazt.gg.hu.yb(7, pluginValueSetNe), new com.byazt.icy.gi(function));
                    break;
                case 8:
                    yb(com.byazt.gg.hu.yb(8, pluginValueSetNe), new com.byazt.icy.l(function));
                    break;
                case 9:
                    boolean zBooleanValue3 = pluginValueSetNe.booleanValue(2);
                    ne neVarYb3 = com.byazt.gg.hu.yb(9, pluginValueSetNe);
                    if (zBooleanValue3) {
                        ne(neVarYb3, new u(function));
                    } else {
                        yb(neVarYb3, new com.byazt.icy.hu(function));
                    }
                    break;
            }
            return;
        }
        yb(com.byazt.gg.hu.yb(3, pluginValueSetNe), new com.byazt.icy.v(function), pluginValueSetNe.intValue(3));
    }
}
