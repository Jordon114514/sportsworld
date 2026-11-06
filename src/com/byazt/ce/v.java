package com.byazt.ce;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.byazt.ae.st;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 854, 23})
public class v extends hu {
    public v(com.byazt.tr.yb ybVar) {
        super(ybVar);
    }

    private com.byazt.ip.yb dg() {
        return (com.byazt.ip.yb) this.gi;
    }

    @Override // com.byazt.ou.v
    public String ek() {
        if (((hu) this).uq == null) {
            return super.ek();
        }
        Object objApply = ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(8147).yb(String.class).ne());
        if (objApply instanceof String) {
            return (String) objApply;
        }
        return null;
    }

    @Override // com.byazt.ou.v
    public View gi() {
        if (((hu) this).uq == null) {
            return super.gi();
        }
        Object objApply = ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(6081).yb(View.class).ne());
        if (objApply instanceof View) {
            return (View) objApply;
        }
        return null;
    }

    @Override // com.byazt.ou.v
    public Integer l() {
        return hu.yb(((hu) this).uq);
    }

    @Override // com.byazt.ou.v
    public void yb(Activity activity, @NonNull ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, st stVar, List<View> list4) {
        if (((hu) this).uq != null) {
            ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(8159).yb(Void.class).yb(20033, activity).yb(8067, viewGroup).yb(8068, list).yb(8069, list2).yb(8070, list3).yb(8071, st.yb(stVar)).ne());
        }
    }

    @Override // com.byazt.ou.v
    public boolean z() {
        try {
            if (((hu) this).uq != null) {
                Object objApply = ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(8135).yb(Boolean.class).ne());
                return (objApply instanceof Boolean) && ((Boolean) objApply).booleanValue();
            }
        } catch (Exception unused) {
        }
        return super.z();
    }

    @Override // com.byazt.ce.hu
    public <T> T yb(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        if (i == 1008) {
            if (!(this.gi instanceof com.byazt.ip.yb)) {
                return null;
            }
            dg().ne(null);
            return null;
        }
        if (i != 1009) {
            if (i != 1014) {
                if (i == 1016) {
                    boolean z = this.gi instanceof com.byazt.ip.yb;
                } else if (i == 8111) {
                    yb(pluginValueSet.doubleValue(8016));
                } else if (i == 8140) {
                    String strStringValue = pluginValueSet.stringValue(8045);
                    String strStringValue2 = pluginValueSet.stringValue(8046);
                    int iIntValue = pluginValueSet.intValue(8047);
                    String strStringValue3 = pluginValueSet.stringValue(8048);
                    String strStringValue4 = pluginValueSet.stringValue(8049);
                    String strStringValue5 = pluginValueSet.stringValue(8050);
                    int iIntValue2 = pluginValueSet.intValue(8051);
                    int iIntValue3 = pluginValueSet.intValue(8052);
                    List<String> list = (List) pluginValueSet.objectValue(8053, List.class);
                    String strStringValue6 = pluginValueSet.stringValue(8054);
                    boolean zBooleanValue = pluginValueSet.booleanValue(8055);
                    String strStringValue7 = pluginValueSet.stringValue(8056);
                    String strStringValue8 = pluginValueSet.stringValue(8057);
                    Object objObjectValue = pluginValueSet.objectValue(8036, Object.class);
                    String strStringValue9 = pluginValueSet.stringValue(8058);
                    double dDoubleValue = pluginValueSet.doubleValue(8016);
                    boolean zBooleanValue2 = pluginValueSet.booleanValue(8033);
                    int iIntValue4 = pluginValueSet.intValue(8060);
                    String strStringValue10 = pluginValueSet.stringValue(8061);
                    String strStringValue11 = pluginValueSet.stringValue(8061);
                    long jLongValue = pluginValueSet.longValue(8078);
                    String strStringValue12 = pluginValueSet.stringValue(8079);
                    Map<String, String> map = (Map) pluginValueSet.objectValue(8427, Map.class);
                    String strStringValue13 = pluginValueSet.stringValue(8080);
                    String strStringValue14 = pluginValueSet.stringValue(8081);
                    double dDoubleValue2 = pluginValueSet.doubleValue(8082);
                    int iIntValue5 = pluginValueSet.intValue(8059);
                    String strStringValue15 = pluginValueSet.stringValue(8551);
                    String strStringValue16 = pluginValueSet.stringValue(8559);
                    Map map2 = (Map) pluginValueSet.objectValue(8075, Map.class);
                    Map map3 = (Map) pluginValueSet.objectValue(8564, Map.class);
                    sn(strStringValue);
                    tk(strStringValue2);
                    z(iIntValue);
                    mr(strStringValue3);
                    pm(strStringValue4);
                    ji(strStringValue5);
                    q(iIntValue2);
                    kn(iIntValue3);
                    yb(list);
                    n(strStringValue6);
                    u(zBooleanValue);
                    oj(strStringValue7);
                    r(strStringValue8);
                    if (TextUtils.equals(ev(), "baidu")) {
                        yb(MediationConstant.BAIDU_DISLIKE_INFO, objObjectValue);
                    }
                    kv(strStringValue9);
                    yb(dDoubleValue);
                    sb(zBooleanValue2);
                    c(iIntValue4);
                    st(iIntValue5);
                    gl(strStringValue10);
                    xs(strStringValue11);
                    ne(jLongValue);
                    w(strStringValue12);
                    sb(map);
                    ar(strStringValue13);
                    sa(strStringValue14);
                    hu(dDoubleValue2);
                    st(strStringValue15);
                    uq(strStringValue16);
                    tn(map2);
                    l(map3);
                } else if (i == 8207) {
                    kv(pluginValueSet.stringValue(8058));
                }
            } else if (this.gi instanceof com.byazt.ip.yb) {
                com.byazt.tr.yb ybVar = ((hu) this).c;
                if (ybVar != null) {
                    com.byazt.co.yb.yb(ybVar.ne());
                }
                dg().yb();
            }
        } else if (this.gi instanceof com.byazt.ip.yb) {
            dg().yb((View) null);
            return null;
        }
        return null;
    }
}
